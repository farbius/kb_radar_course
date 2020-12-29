%% udp client
% A.Rostov aleksei.rostov@protonmail.com
clc
clear
close all

u = udp('192.168.0.10',40501, 'LocalPort',40501);
u.InputBufferSize = 1024;
fopen(u);

fwrite(u,1:5);

A = fread(u,1024, 'int8');

figure
plot(A, '.-')
grid on

fclose(u);