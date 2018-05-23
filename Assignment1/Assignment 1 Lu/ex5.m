clear all, clc;
len= input('the distance between Syene and Alexandria is(in km):');
deg1= input('the degree of mid noon sun at Alexandria is (in degree):');
deg2= input('the degree of mid noon sun at Syene is (in degree):');
cir=len*360/abs(deg1-deg2);
rad=cir/(2*pi);
fprintf('the circumference of the Earth is %d, the radius of the Earth is %d',cir, rad);
