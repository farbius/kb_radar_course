%% dds test
% 05/10/20 Rostov A. aleksei.rostov@protonmain.com
clc
clear
close all

LFM = 0; % '1' - LFM signal, 0 - sin signal

Fs       = 100e6;  % sample rate
PH_w     = 16;     % width of accumulator
Nfft     = 10000;   % FFT size
N        = 2^PH_w; % length of generated signal
f0       = 2e6;    % desired frequency

%% vectors for frequency domain
df   = Fs/Nfft; % fft step
f    = (0:Nfft-1)./(Nfft-1)*Fs;
f    = f(1:Nfft/2)./1e6; % half of frequncy scale

%% time domain
sin_table = sin(2*pi*(0:N-1)/N);
dds_out = zeros(1, N);


if LFM == 0

        % dds
        Phi = 0;
        f0 = 2e6;
        for i = 1 : N-1
            dds_out(i) = sin_table( mod(Phi, N) + 1);
            Phi = Phi + freq2phase(f0, Fs, PH_w);
        end

        % figures
        figure
        plot(1:N, sin_table, 'ob', 1:N, dds_out, '.-r')
        ylabel('Amplitude')
        xlabel('time bins')
        grid on


        % frequency domain  
        [dds_outF,dds_outF_dB] = abs_fft(dds_out, Nfft);

        figure
        subplot(2,1,1)
        plot(f, dds_outF, '.-b')
        title('dds out: frequency domain')
        xlabel('f, MHz')
        ylabel('FFT module: linear scale')
        grid on
        subplot(2,1,2)
        plot(f, dds_outF_dB, '.-b')
        title('dds out: frequency domain')
        xlabel('f, MHz')
        ylabel('FFT module: dB scale')
        grid on

else % LFM signal
    
        % dds
        Tlfm = 100e-6; % modulation period
        F0   = 0;      % start freq
        F1   = 10e6;   % end freq
        Ncycl= ceil(Tlfm * Fs );
        df   = ceil(F1 / Ncycl );
        
        Phi  = 0;
        f0   = 0;
        for i = 1 : N-1
            dds_out(i) = sin_table( mod(Phi, N) + 1);
            Phi = Phi + freq2phase(f0, Fs, PH_w);
            if(mod(i, Ncycl) == 0)
               f0 = 0;
            else
               f0 = f0 + df;
            end
        end

        % figures
        figure
        plot(1:N, sin_table, 'ob', 1:N, dds_out, '.-r')
        ylabel('Amplitude')
        xlabel('time bins')
        grid on
        
         % frequency domain  
        [dds_outF,dds_outF_dB] = abs_fft(dds_out, Nfft);

        figure
        subplot(2,1,1)
        plot(f, dds_outF, '.-b')
        title('dds out: frequency domain')
        xlabel('f, MHz')
        ylabel('FFT module: linear scale')
        grid on
        subplot(2,1,2)
        plot(f, dds_outF_dB, '.-b')
        title('dds out: frequency domain')
        xlabel('f, MHz')
        ylabel('FFT module: dB scale')
        grid on
    
    
end


%% function
% datasheet dds compiler Xilinx
function dPHI = freq2phase(f0, Fs, PH_w)
dPHI = ceil(f0 * 2^PH_w / Fs);
end

function [xfft, xfft_dB] = abs_fft(x_in, Nfft)
as_fft  = abs(fft(x_in, Nfft))./Nfft*2;
xfft    = as_fft(1:Nfft/2);
xfft_dB = log(xfft);
end



