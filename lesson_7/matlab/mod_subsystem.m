%%
%
clc
clear 
close all

FREQ_MOD = 0;
PHAS_MOD = 0;

N   = 4096;
Fs  = 25e6;

Nphas = 100;  % phase commutate period
Fsh   = 10e3; % frequency shift

% LFM
F0 = 0e6;
F1 = 4e6;
dF = (F1 - F0);

t = (0:N-1)./Fs;
% frequency 
df = Fs/N; % fft step
f  = (0:N-1)./(N-1)*Fs;
f  = f(1:N/2)./1e6; % half of frequncy scale

s      = exp(1i*2*pi*(F0.*t + dF/(2*N/Fs).*t.^2));
% reference for matched filter
s_op   = ifft(conj(fft(s)));
% convolution
s_corr = abs(conv(s, s_op, 'same'));

figure
plot(0:N-1, real(s), '.-b')
title('Real of input signal:time domain')
xlabel('time bins')
grid on


[xfft, xfft_dB] = abs_fft(real(s), N);

figure
plot(f, xfft, '.-b')
xlabel('f, MHz')
grid on

%% modulation

u = s;
FAZ_0pi = zeros(1, N);

if PHAS_MOD == 1
    
    FAZ_0pi(1) = 1;
    IM = 1;
    for k = 2 : N
        if mod(IM,Nphas)==0
                FAZ_0pi(k)=-FAZ_0pi(k-1);
        else
                FAZ_0pi(k)= FAZ_0pi(k-1);
        end
        IM = IM + 1;
    end
    
    u = u.*FAZ_0pi;
end


if FREQ_MOD == 1
    
end

u_corr = abs(conv(u, s_op, 'same'));


figure
plot(0:N-1, s_corr, '.-b', 0:N-1, u_corr, '.-r')
title('Matched Filter: time domain')
xlabel('time bins')
grid on

%% functions

function [xfft, xfft_dB] = abs_fft(x_in, Nfft)
as_fft  = abs(fft(x_in, Nfft))./Nfft*2;
xfft    = as_fft(1:Nfft/2);
xfft_dB = log(xfft);
end




