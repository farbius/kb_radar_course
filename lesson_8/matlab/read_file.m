%%
%
clc
clear
close all

N = 64;
f = -8;
d = [24576;24733;25200;25957;26975;28217;29633;31169;32768;34366;35902;37318;38560;39578;40335;40802;40959;40802;40335;39578;38560;37318;35902;34366;32768;31169;29633;28217;26975;25957;25200;24733];

t = 0:N-1;
sI = ceil(2^15 + 2^13.*cos(2*pi*f.*t./N));
sQ = ceil(2^15 + 2^13.*sin(2*pi*f.*t./N));


figure
plot(sI)
hold on
plot(sQ)
grid on

fileID = fopen('I.txt','w');
for i = 1 : N

if(mod(i, 8)==0)
    fprintf(fileID,'%d,\n',sI(i));
else
    fprintf(fileID,'%d,',sI(i));
end
end
fclose(fileID);

fileID = fopen('Q.txt','w');
for i = 1 : N

if(mod(i, 8)==0)
    fprintf(fileID,'%d,\n',sQ(i));
else
    fprintf(fileID,'%d,',sQ(i));
end
end
fclose(fileID);
% Fs     = 100e6;

% lpFilt = designfilt('lowpassfir', 'FilterOrder', 31, 'PassbandFrequency', 2e6,...
%              'StopbandFrequency', 12e6, 'SampleRate', Fs);
%          
% Cw  = 16;
% h   = lpFilt.Coefficients();
% hd  = ceil(h.*(2^Cw-1));


% fileID = fopen('data0.bin');
% A      = fread(fileID, 'int');
% fclose(fileID);
% 
% fileID = fopen('data1.bin');
% B      = fread(fileID, 'int');
% fclose(fileID);
% 
% figure
% plot(A, '.-b')
% hold on
% plot(B, '.-r')
% grid on