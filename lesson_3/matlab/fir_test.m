%% fir test
% 21/11/20 Rostov A. aleksei.rostov@protonmain.com
clc
clear
close all

Fs       = 100e6;  % sample rate
N        = 2^16;   % length of generated signal

F0       = 0e6;    % start frequency of LFM
F1       = 25e6;   % stop  frequency of LFM



%% chirp signal 
t    = [0 : N-1]./Fs;
x_in = chirp(t, F0, t(N), F1, 'linear');

% time - frequency domain
instfreq(x_in,Fs,'Method','hilbert')
grid on

%% vectors for frequency domain
df   = Fs/N; % fft step
f    = (0:N-1)./(N-1)*Fs;
f    = f(1:N/2)./1e6; % half of frequncy scale

[xfft, xfft_dB] = abs_fft(x_in, N);

%% figures

figure
subplot(2,1,1)
plot(t./1e-6, x_in, '.-b')
title('input signal: time domain')
ylabel('linear')
xlabel('t, usec')
grid on
subplot(2,1,2)
plot(f, xfft_dB, '.-b')
title('input signal: freq domain')
ylabel('dB')
xlabel('f, MHz')
grid on



%% filters
% lowpass
lpFilt = designfilt('lowpassfir', 'FilterOrder', 31, 'PassbandFrequency', 2e6,...
             'StopbandFrequency', 10e6, 'SampleRate', Fs);
fvtool(lpFilt);

% bandpass
bpFilt = designfilt('bandpassfir', 'FilterOrder', 31, 'CutoffFrequency1', 10e6,...
             'CutoffFrequency2', 16e6, 'SampleRate', Fs);
fvtool(bpFilt);

% highpass
hpFilt = designfilt('highpassfir', 'FilterOrder', 31, 'StopbandFrequency', 17e6,...
             'PassbandFrequency', 26e6, 'SampleRate', Fs);
fvtool(hpFilt);

%% coefficients for export
Cw   = 16; % coefficients width
h_lp = ceil(lpFilt.Coefficients().*2^Cw);
h_bp = ceil(bpFilt.Coefficients().*2^Cw);
h_hp = ceil(hpFilt.Coefficients().*2^Cw);

%% write ro file
h   = lpFilt.Coefficients();
hd  = ceil(h.*(2^Cw-1));
h   = hd + (hd<0).*2^Cw;
hx  = dec2hex(h, ceil(Cw/4));
fileID = fopen('coef_lp.mem','w');
for r=1:size(hx,1)
    fprintf(fileID,'%s\n',hx(r,:));
end
fclose(fileID);

h  = bpFilt.Coefficients();
hd  = ceil(h.*(2^Cw-1));
h  = hd + (hd<0).*2^Cw;
hx = dec2hex(h, ceil(Cw/4));
fileID = fopen('coef_bp.mem','w');
for r=1:size(hx,1)
    fprintf(fileID,'%s\n',hx(r,:));
end
fclose(fileID);

h  = hpFilt.Coefficients();
hd = ceil(h.*(2^Cw-1));
h  = hd + (hd<0).*2^Cw;
hx = dec2hex(h, ceil(Cw/4));
fileID = fopen('coef_hp.mem','w');
for r=1:size(hx,1)
    fprintf(fileID,'%s\n',hx(r,:));
end
fclose(fileID);


%% filtering

x_out_lp = filter(lpFilt, x_in);
x_out_bp = filter(bpFilt, x_in);
x_out_hp = filter(hpFilt, x_in);

pspectrum(x_in,Fs,'spectrogram','TimeResolution',10e-6, ...
    'OverlapPercent',99,'Leakage',0.85)

figure
subplot(3,1,1)
plot(t./1e-6, x_out_lp, '.-b')
title('low pass')
ylabel('linear')
xlabel('t, usec')
grid on
subplot(3,1,2)
plot(t./1e-6, x_out_bp, '.-b')
title('band pass')
ylabel('linear')
xlabel('t, usec')
grid on
subplot(3,1,3)
plot(t./1e-6, x_out_hp, '.-b')
title('high pass')
ylabel('linear')
xlabel('t, usec')
grid on










%% functions

function [xfft, xfft_dB] = abs_fft(x_in, Nfft)
as_fft  = abs(fft(x_in, Nfft))./Nfft*2;
xfft    = as_fft(1:Nfft/2);
xfft_dB = log(xfft);
end