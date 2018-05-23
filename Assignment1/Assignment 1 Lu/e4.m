clear all, clc;
a=input('the length of track:');
lap=floor( a/400);
left= (lap+1)*400-a;
fprintf('the lap number is %d,with %d left',lap,left)