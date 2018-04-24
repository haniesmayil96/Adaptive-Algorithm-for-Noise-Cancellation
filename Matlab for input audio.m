clc
clear all
close all
% t=wavread('fake9.wav');
[y, fs]=audioread('fake9.wav');
% sound(y, fs);		% Playback of the sound data 
K=(1:length(y))/fs;	% Time vector on x-axis 
plot(K, y);		% Plot the waveform w.r.t. time 
ylim([-3 3]);
title('Input signal');
xlabel('K(time vector)');
ylabel('Amplitude');
% plot(t)
% fs=28000;