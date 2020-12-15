%%
%
clc
clear
close all

RDY_OUT = 1;
% flags
FREQ_MOD = 0;
PHAS_MOD = 0;

% period of phase
Nphas    = 20;
% frequency shift
Fshift   = -.8e6; % freq shift

%% LFM
N     = 4096;
Fs_up = 100e6;
Fs_low= 10e6;

F0 = 29e6;
F1 = 31e6;
dF = (F1 - F0);

t = (0:N-1)./Fs_up;
% frequency 
df = Fs_up/N; % fft step
f  = (0:N-1)./(N-1)*Fs_up;
f  = f(1:N/2)./1e6; % half of frequncy scale

% input signal
x_adc = [cos(2*pi*(F0.*t + dF/(2*N/Fs_up).*t.^2)) zeros(1, N)];
[xfft, xfft_dB] = abs_fft(x_adc, N);

figure
subplot(2,1,1)
plot(x_adc, '.-b')
title('input signal: time domain')
xlabel('time bins')
grid on
subplot(2,1,2)
plot(f, xfft, '.-b')
title('input signal: frequency domain')
xlabel('f, MHz')
grid on

%% NCO signal
Fref = 30e6;
s    = exp(1i*2*pi*Fref*(0:length(x_adc)-1)./Fs_up);
i_ref= real(s);
q_ref= imag(s);

% lowpass FIR
lpFilt = designfilt('lowpassfir', 'FilterOrder', 31, 'PassbandFrequency', 4e6,...
             'StopbandFrequency', 14e6, 'SampleRate', Fs_up);
         
%% write to file
Cw  = 16;
h   = lpFilt.Coefficients();
hd  = ceil(h.*(2^Cw-1));
h   = hd + (hd<0).*2^Cw;
hx  = dec2hex(h, ceil(Cw/4));
fileID = fopen('coef_lp_dec.mem','w');
for r=1:size(hx,1)
    fprintf(fileID,'%s\n',hx(r,:));
end
fclose(fileID);

%% down converter and decimation
% multiplying
xI_m = x_adc.*i_ref;
xQ_m = x_adc.*q_ref;
% filtering
xI_f = filter(lpFilt, xI_m);
xQ_f = filter(lpFilt, xQ_m);

[xI_fft, xI_fft_dB]         = abs_fft((xI_f+1i.*xQ_f), N);

figure
plot(f, xI_fft, '.-')
title('filtered signal: freq domain')
xlabel('f, MHz')
grid on

% decimation
Ix_dec = NaN(1, 2*N);
Qx_dec = NaN(1, 2*N);

for i = 1 : 2*N
    if(mod(i, ceil(Fs_up/Fs_low))==0)
        Ix_dec(i) = xI_f(i);
        Qx_dec(i) = xQ_f(i);
    end
end


Ix_new  = Ix_dec(~isnan(Ix_dec));
Qx_new  = Qx_dec(~isnan(Qx_dec));

figure
plot(0:length(Ix_new)-1, Ix_new, '.-b', 0:length(Ix_new)-1, Qx_new, '.-r')
title('decimated signal: time domain')
legend('I', 'Q')
xlabel('time bins')
grid on

%% modulation subsystem


uI = Ix_new;
uQ = Qx_new;

FAZ_0pi = zeros(1, length(Ix_new));

if PHAS_MOD == 1
    
    FAZ_0pi(1) = 1;
    IM = 1;
    for k = 2 : length(Ix_new)
        if mod(IM,Nphas)==0
                FAZ_0pi(k)=-FAZ_0pi(k-1);
        else
                FAZ_0pi(k)= FAZ_0pi(k-1);
        end
        IM = IM + 1;
    end
    
    uI = uI.*FAZ_0pi;
    uQ = uQ.*FAZ_0pi;
end

ish = cos(2*pi*Fshift*(0:length(Ix_new)-1)./Fs_low);
qsh = -sin(2*pi*Fshift*(0:length(Ix_new)-1)./Fs_low);

if FREQ_MOD == 1
    If = uI;
    Qf = uQ;
    uQ = If.*ish + Qf.*qsh;
    uI = If.*qsh - Qf.*ish;  
end


%% interpolation and up converter
% add zeros

i_up = zeros(1, 2*N);
q_up = zeros(1, 2*N);
k = 1;
for i = 1 : 2*N
    if(mod(i, ceil(Fs_up/Fs_low)) == 0)
        i_up(i) = uI(k);
        q_up(i) = uQ(k);
        k = k + 1;
    end
end



[i_up_fft, i_up_dB]  = abs_fft((i_up + 1i.*q_up), N);

figure
plot(f, i_up_fft, '.-b')
title('signal with zeros: freq domain')
xlabel('f, MHz')
grid on

% lowpass
lpFilt = designfilt('lowpassfir', 'FilterOrder', 63, 'PassbandFrequency', 4e6,...
             'StopbandFrequency', 8e6, 'SampleRate', Fs_up);


Cw  = 16;
h   = lpFilt.Coefficients();
hd  = ceil(h.*(2^Cw-1));
h   = hd + (hd<0).*2^Cw;
hx  = dec2hex(h, ceil(Cw/4));
fileID = fopen('coef_lp_int.mem','w');
for r=1:size(hx,1)
    fprintf(fileID,'%s\n',hx(r,:));
end
fclose(fileID);

% filtering
i_up_f = filter(lpFilt, i_up);
q_up_f = filter(lpFilt, q_up);

[i_fft, i_fft_dB]  = abs_fft((i_up_f + 1i.*q_up_f), N);

figure
plot(f, i_fft, '.-b')
title('filtered signal: freq domain')
xlabel('f, MHz')
grid on

% up converting
i_up = i_up_f.*i_ref;
q_up = q_up_f.*q_ref;

x_dac = 20.*(i_up + q_up);

[xF_dac, xF_dB_dac]  = abs_fft(x_dac, N);

figure
subplot(2, 1, 1)
plot(x_dac, '.-b')
title('up signal: time domain')
grid on
subplot(2, 1, 2)
plot(f, xF_dac, '.-b')
title('up signal: freq domain')
xlabel('f, MHz')
grid on

%% matched filter
s_ref   = ifft(conj(fft(hilbert(x_adc))));

s_corr = abs(conv(x_adc, s_ref, 'same'));
u_corr = abs(conv(x_dac, s_ref, 'same'));

figure
plot(0:2*N-1, real(s_corr), '.-b', 0:2*N-1, real(u_corr), '.-r')
title('Matched filter:time domain')
xlabel('time bins')
legend('real','modulated')
grid on


if RDY_OUT == 1
    fid = fopen('output.dat');
    k = 1;
    while ~feof(fid)
    tline = fgetl(fid);
    dac_tb(k)=str2num(tline)/2^32;
    k = k + 1;
    end
    fclose(fid);
    
    [xF_dac_tb, xF_dB_dac_tb]  = abs_fft(dac_tb, N);
    
    s_corr = abs(conv(dac_tb, s_ref, 'same'));
    
    figure
    plot(f, xF_dac_tb, '.-b')
    title('testbench signal: freq domain')
    xlabel('f, MHz')
    grid on
    
    figure
    plot(dac_tb, '.-b')
    grid on
    
   
    
    figure
    plot(s_corr, '.-b')
    grid on
end



%% functions

function [xfft, xfft_dB] = abs_fft(x_in, Nfft)
as_fft  = abs(fft(x_in, Nfft))./Nfft*2;
xfft    = as_fft(1:Nfft/2);
xfft_dB = log(xfft);
end