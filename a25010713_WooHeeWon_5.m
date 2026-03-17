

x=0:0.01:2;

u=3*log10(70*x+1);


v=4*cos(7*x);

plot(x, u, 'r', 'LineWidth', 2)
hold on
plot(x, v, 'b', 'LineWidth', 2)


xlabel('거리 (mile)')
ylabel('속도 (mile/h)')
legend('u = 3log_{10}(70x+1)', 'v = 4cos(7x)')

grid on