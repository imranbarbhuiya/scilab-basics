clf
clear
clc

function dy=f(t,y)
    dy=(x^2)-1;
endfunction
x=0;
i=0:0.1:5;
y=ode(x,0,i,f);

disp(y);
plot(i,y);
