%%
%
clc
clear
close all


Fs0     = 200e6; % sample rate
Fs1     = 10e6;  % new sample rate

N       = 1020;  % input samples
Nnew    = floor(N/(Fs0/Fs1));
%%
% LFM
F0      = 28e6;  % start
F1      = 32e6;  % stop frequency

Fop     = 30e6;  % dds frequency

% time
t     = [0:N-1]/Fs0;
tnew  = [0:Nnew-1]/Fs1;
x_adc = chirp(t, F0, t(N), F1, 'linear'); % signal from adc
% frequency 
df   = Fs0/N; % fft step
f    = (0:N-1)./(N-1)*Fs0;
f    = f(1:N/2)./1e6; % half of frequncy scale

dfnew   = Fs1/N; % fft step
fnew    = (0:N-1)./(N-1)*Fs1;
fnew    = fnew(1:N/2)./1e6; % half of frequncy scale


%% IQ demodulator
s_op   = exp(1i*2*pi*Fop.*t);

% multiplying
sI_mult = x_adc.*real(s_op);
sQ_mult = x_adc.*imag(s_op);

% filtering
% lowpass
lpFilt = designfilt('lowpassfir', 'FilterOrder', 31, 'PassbandFrequency', 4e6,...
             'StopbandFrequency', 14e6, 'SampleRate', Fs0);
fvtool(lpFilt);

sI_filt = filter(lpFilt, sI_mult);
sQ_filt = filter(lpFilt, sQ_mult);

[xfft, xfft_dB]             = abs_fft(hilbert(x_adc), N);
[s_opfft, s_opfft_dB]       = abs_fft(s_op, N);
[sI_fft, sI_fft_dB]         = abs_fft((sI_mult+1i.*sQ_mult), N);
[sIfilt_fft, sIfilt_fft_dB] = abs_fft((sI_filt+1i.*sQ_filt), N);

% figures
figure
subplot(3,1,1)
plot(f, xfft, '.-b', f, s_opfft, '.-r')
title('input signal: freq domain')
legend('input', 'reference')
xlabel('f, MHz')
grid on

subplot(3,1,2)
plot(f, sI_fft, '.-b')
title('multiplied signal: freq domain')
xlabel('f, MHz')
grid on

subplot(3,1,3)
plot(f, sIfilt_fft, '.-b')
title('filtered signal: freq domain')
xlabel('f, MHz')
grid on

figure
subplot(3,1,1)
plot(t./1e-6, x_adc, '.-b')
title('input signal: time domain')
xlabel('t, usec')
grid on
subplot(3,1,2)
plot(t./1e-6, sI_filt, '.-b')
title('filtered signal: time domain')
xlabel('t, usec')
grid on
subplot(3,1,3)
plot(t./1e-6, sQ_filt, '.-b')
title('filtered signal: time domain')
xlabel('t, usec')
grid on

%% decimation
Idec = NaN(1, N);
Qdec = NaN(1, N);

for i = 1 : N
    if(mod(i, ceil(Fs0/Fs1))==0)
        Idec(i) = sI_filt(i);
        Qdec(i) = sQ_filt(i);
    end
end


figure
subplot(2,1,1)
plot(t./1e-6, sI_filt, '.-b', t./1e-6, Idec, 'o-r')
title('decimated signal: time domain')
legend('filtered', 'decimated')
xlabel('t, usec')
grid on
subplot(2,1,2)
plot(t./1e-6, sQ_filt, '.-b', t./1e-6, Qdec, 'o-r' )
title('decimated signal: time domain')
legend('filtered', 'decimated')
xlabel('t, usec')
grid on


Idec_new  = Idec(~isnan(Idec));
Qdec_new  = Qdec(~isnan(Qdec));

figure
plot(tnew./1e-6, Idec_new, '.-b', tnew./1e-6, Qdec_new, '.-r')
title('decimated signal: time domain')
legend('I', 'Q')
xlabel('t, usec')
grid on



%% interpolation
Iintr = interp(Idec_new,20);
Qintr = interp(Qdec_new,20);

figure
plot(t./1e-6, Iintr, '.-b', t./1e-6, Qintr, '.-r')
title('interpolated signal: time domain')
legend('I', 'Q')
xlabel('t, usec')
grid on

Iint_mult = Iintr.*real(s_op);
Qint_mult = Qintr.*imag(s_op);

x_dac = 2.*(Iint_mult + Qint_mult);

figure
plot(t./1e-6, x_dac, '.-b', t./1e-6, x_adc, '.-r')
title('up-down signal: time domain')
legend('output', 'input')
xlabel('t, usec')
grid on




%% functions

function [xfft, xfft_dB] = abs_fft(x_in, Nfft)
as_fft  = abs(fft(x_in, Nfft))./Nfft*2;
xfft    = as_fft(1:Nfft/2);
xfft_dB = log(xfft);
end



