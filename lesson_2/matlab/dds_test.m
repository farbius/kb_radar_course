%% dds test
% 05/10/20 Rostov A. aleksei.rostov@protonmain.com
clc
clear
close all

Fs   = 100e6; % sample rate
Nfft = 8192;
N    = 2^10;

df   = Fs/Nfft; % fft step
f    = linspace(-Nfft/2, Nfft/2, Nfft).*df;

% time domain
sin_table = sin(2*pi*(0:N-1)/N);

dds_out = zeros(1, N);
Phi = 1; dPhi = 16;
for i = 1 : N-1
    dds_out(i) = sin_table( mod(Phi, N) + 1);
    Phi = Phi + dPhi;
end

figure
plot(sin_table, 'ob')
hold on
plot(dds_out, '.-r')
xlabel(sprintf('dPhi = %d', dPhi))
grid on


% frequency domain  
dds_outF = abs(fftshift(fft(dds_out, Nfft)));

figure
plot(f./1e6, dds_outF)
grid on
title('dds out: frequency domain')
xlabel('f, MHz')
ylabel('Amplitude')
xlim([0 Fs/2/1e6])

% 
% 
% 
% 
% SIMPLE = 1;
% DDS    = 0; 
% HLS    = 0;
% 
% if HLS == 1
%     fileID = fopen('dds.txt', 'r');
%     A = fscanf(fileID, '%f');
%     fclose(fileID);
%     
%     figure
%     plot(A, '.-b')
%     grid on
%     
% end
% 
% if DDS == 1
%     
%     N    = 2^10;
%     Fs   = 100e6;
%     Nfft = 8192; % fft points
%     df   = Fs/Nfft; % fft step
%     f    = linspace(-Nfft/2, Nfft/2, Nfft).*df;
%     
%     
%     % time domain
%     sin_table = sin(2*pi*(0:N-1)/N);
%     
%     dds_out = zeros(1, N);
%     Phi = 1; dPhi = 1;
%     for i = 1 : N-1
%         dds_out(i) = sin_table( mod(Phi, N) + 1);
%         Phi = Phi + dPhi;
%     end
%     
%     figure
%     plot(sin_table, 'ob')
%     hold on
%     plot(dds_out, '.-r')
%     xlabel(sprintf('dPhi = %d', dPhi))
%     grid on
%     
%     % frequency domain  
%     dds_outF = abs(fftshift(fft(dds_out, Nfft)));
%     
%     figure
%     plot(f./1e6, dds_outF)
%     grid on
%     title('dds out: frequency domain')
%     xlabel('f, MHz')
%     ylabel('Amplitude')
%     xlim([0 Fs/2/1e6])
%     
%     
%     
% end
% 
% if SIMPLE == 1
%     Fs = 100e6;  % sample rate 100 MHz
%     f0 = 5e6;    % signal frequency 
%     N  = 2046;   % samples
% 
%     t   = [0:N-1]/Fs; % time vector
% 
%     phi = pi*10e6/(N/Fs).*t.^2;
%     
%     f1   = 10e6;
%     phi2 = 2*pi*f1.*t;
%     
%     d1 = diff(phi);
%     d2 = diff(phi2);
%     
%     figure
%     plot(0:N-1, phi, '.-r', 0:N-1, phi2, '.-b')
%     legend('5 MHz', '10 MHz')
%     grid on
%     
%     sRe = cos(phi);
%     sIm = sin(phi);
% 
%     figure
%     plot(t,sRe, '.-b', t, sIm, '.-r')
%     legend('real', 'image')
%     ylim([-1.5 1.5])
%     grid on
% 
%     phase = angle(sRe + 1i.*sIm);
% 
%     figure
%     plot(t,phase, '.-r')
%     grid on
% end


