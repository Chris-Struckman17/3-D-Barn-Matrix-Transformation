function [ T ] = trans( p)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
x0 = p(1,1) + 1;
y0 = p(2,1) + 1;
z0 = p(3,1) + 0;

T = [1 0 0 x0; 0 1 0 y0; 0 0 1 z0;0 0 0 1];



end

