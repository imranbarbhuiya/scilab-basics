clear
clc
clf
function dy=f(t,y)
    dy=(y^2)-y*sin(t)+cos(t);
endfunction

t=0;
y=0;
i=0:0.1:5;
x=ode(y,t,i,f);
disp(x);
plot(i,x);
