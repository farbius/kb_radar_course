clear
close
clc

fid = fopen('output.dat');

k = 1;
while ~feof(fid)
tline = fgetl(fid);
A(k)=str2num(tline);
k = k + 1;
end
fclose(fid);

figure
plot(A, '.-b')
grid on
