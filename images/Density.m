close all
x = linspace(-10,10,1000);
y = 1-9.*((sin(x)-x.*cos(x))./x.^3).^2;
plot(x,y,'LineWidth',2)
hold on
w = 3;
plot([-w,-w],[0,1],'--r',[w,w],[0,1],'--r')
set(gca,'FontSize',30)
xlabel("$r [\lambda_F]$" ,'Interpreter','latex')
ylabel("$g_{\sigma\sigma}(\textbf{x}-\textbf{x'})[-]$",'Interpreter','latex')