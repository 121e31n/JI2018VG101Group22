x=[3;2;6;8];
y=[4;1;3;5];
disp([y;sum(x)]);
disp(x.^y);
disp(x./y);
z=x.*y;disp(z);
w=sum(z);disp(w);
disp(x'*y-w);
