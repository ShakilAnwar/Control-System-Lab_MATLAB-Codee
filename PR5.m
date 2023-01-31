num=[36];
den=[1 3 36];
t=[ 0: 0.002: 2 ];
[y,x,t]=step(num,den,t)
figure(1)
plot(t,y),grid
xlabel('time(sec)')
ylabel('y(t)')
