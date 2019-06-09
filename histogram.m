clc;
clear;
clear all;

%read image
Img=imread('micros.jpg'); 
%show histogram 
figure;
imhist(Img);