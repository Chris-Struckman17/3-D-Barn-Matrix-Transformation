function [ R ] = rotate( theta, ax )
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here
Rx = [1 0 0 0; 0 cos(theta) -sin(theta) 0; 0 sin(theta) cos(theta) 0; 0 0 0 1;];
Ry = [cos(theta) 0 sin(theta) 0; 0 1 0 0; -sin(theta) 0 cos(theta) 0; 0 0 0 1;];
Rz = [cos(theta) -sin(theta) 0 0; sin(theta) cos(theta) 0 0; 0 0 1 0 ; 0 0 0 1;];

if(ax == 1)
    R = Rx;
else if(ax == 2)
    R = Ry;
    
else if(ax ==3)
    R = Rz;
    end
    end
end



end

