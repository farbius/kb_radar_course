%%
%
clc
clear
close all

Fs     = 100e6;

lpFilt = designfilt('lowpassfir', 'FilterOrder', 31, 'PassbandFrequency', 2e6,...
             'StopbandFrequency', 10e6, 'SampleRate', Fs);


fileID = fopen('data.bin');
A      = fread(fileID, 'int');

figure
plot(A, '.-b')
grid on