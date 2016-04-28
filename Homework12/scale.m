function [ S ] = scale( c )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here

x = c(1,1);
y = c(2,1);
z = c(3,1);
S = [x 0 0 0 ; 0 y 0 0 ; 0 0 z 0 ; 0 0 0 1];


end

