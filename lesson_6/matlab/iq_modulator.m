%% interpolator and iq modulator
%
clc
clear
close all

N  = 1024;
Fs = 25e6;
F0 = 0e6;
F1 = 4e6;

Ni = 10;    % interpolation factor

t  = [0:N-1]/Fs;
% frequency 
df = Fs/N; % fft step
f  = (0:N-1)./(N-1)*Fs;
f  = f(1:N/2)./1e6; % half of frequncy scale

s            = chirp(t, F0, (N-1)/Fs, F1);

[sF, sF_dB]  = abs_fft(hilbert(s), N);


figure
subplot(2, 1, 1)
plot(s, '.-b')
title('input signal: time domain')
grid on
subplot(2, 1, 2)
plot(f, sF, '.-b')
title('input signal: freq domain')
xlabel('f, MHz')
grid on

%% write data to file for testbench
% input to complex
sc = hilbert(s);

fileID = fopen('LFM_i.bin','w');
fwrite(fileID,ceil(127*real(sc)),'int8');
fclose(fileID);


fileID = fopen('LFM_q.bin','w');
fwrite(fileID,ceil(127*imag(sc)),'int8');
fclose(fileID);




%% add zeros

s_new = zeros(1, N*Ni);
k = 1;
for i = 1 : N*Ni
    if(mod(i, Ni) == 0)
        s_new(i) = s(k);
        k = k + 1;
    end
end

Fs_new = Fs * Ni; 
N_new  = Ni * N;

df     = Fs_new/N_new; % fft step
f_new  = (0:N_new-1)./(N_new-1)*Fs_new;
f_new  = f_new(1:N_new/2)./1e6; % half of frequncy scale

[sF_new, sF_dB_new]  = abs_fft(hilbert(s_new), N_new);

figure
subplot(2, 1, 1)
plot(s_new, '.-b')
title('signal with zeros: time domain')
grid on
subplot(2, 1, 2)
plot(f_new, sF_new, '.-b')
title('signal with zeros: freq domain')
xlabel('f, MHz')
grid on

%% filtering

% lowpass
lpFilt = designfilt('lowpassfir', 'FilterOrder', 63, 'PassbandFrequency', 6e6,...
             'StopbandFrequency', 15e6, 'SampleRate', Fs_new);
fvtool(lpFilt);

%% write to file
Cw  = 16;
h   = lpFilt.Coefficients();
hd  = ceil(h.*(2^Cw-1));
h   = hd + (hd<0).*2^Cw;
hx  = dec2hex(h, ceil(Cw/4));
fileID = fopen('coef_lp.mem','w');
for r=1:size(hx,1)
    fprintf(fileID,'%s\n',hx(r,:));
end
fclose(fileID);
%%

s_new_filt = filter(lpFilt, s_new);

[sF_filt_new, s_dB_filt_new]  = abs_fft(hilbert(s_new_filt), N_new);

figure
subplot(2, 1, 1)
plot(s_new_filt, '.-b')
title('filtered signal: time domain')
grid on
subplot(2, 1, 2)
plot(f_new, sF_filt_new, '.-b')
title('filtered signal: freq domain')
xlabel('f, MHz')
grid on


%% iq modulator
t_new = [0:N_new-1]/Fs_new;
Fref  = 32e6;
s_ref = exp(1i*2*pi*Fref.*t_new);

Iint_mult = real(hilbert(s_new_filt)).*real(s_ref);
Qint_mult = imag(hilbert(s_new_filt)).*imag(s_ref);

x_dac = 2.*(Iint_mult + Qint_mult);

[xF_dac, xF_dB_dac]  = abs_fft(x_dac, N_new);

figure
subplot(2, 1, 1)
plot(x_dac, '.-b')
title('up signal: time domain')
grid on
subplot(2, 1, 2)
plot(f_new, xF_dac, '.-b')
title('up signal: freq domain')
xlabel('f, MHz')
grid on
%% write data to file for testbench

fileID = fopen('ref_i.bin','w');
fwrite(fileID,ceil(127*real(s_ref)),'int8');
fclose(fileID);

fileID = fopen('ref_q.bin','w');
fwrite(fileID,ceil(127*imag(s_ref)),'int8');
fclose(fileID);


%% functions

function [xfft, xfft_dB] = abs_fft(x_in, Nfft)
as_fft  = abs(fft(x_in, Nfft))./Nfft*2;
xfft    = as_fft(1:Nfft/2);
xfft_dB = log(xfft);
end