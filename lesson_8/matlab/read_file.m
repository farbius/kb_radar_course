%%
%
clc
clear
close all

% Fs     = 100e6;

% lpFilt = designfilt('lowpassfir', 'FilterOrder', 31, 'PassbandFrequency', 2e6,...
%              'StopbandFrequency', 12e6, 'SampleRate', Fs);
%          
% Cw  = 16;
% h   = lpFilt.Coefficients();
% hd  = ceil(h.*(2^Cw-1));


fileID = fopen('data0.bin');
A      = fread(fileID, 'int');
fclose(fileID);

fileID = fopen('data1.bin');
B      = fread(fileID, 'int');
fclose(fileID);

figure
plot(A, '.-b')
hold on
plot(B, '.-r')
grid on