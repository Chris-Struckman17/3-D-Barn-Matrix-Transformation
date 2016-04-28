function[z]= drawshape(X, c)
x = X(1,:);
y = X(2,:);
z = X(3,:);
fill3(x,y,z,c);
hold on;
end