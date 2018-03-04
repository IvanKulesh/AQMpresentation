close all
r = linspace(-2,2,1000);
X = r.*(2*pi);
y = 1-9.*((sin(X)-X.*cos(X))./X.^3).^2;
plot(r,y,'LineWidth',2)
hold on
w = 0.5;
plot([-w,-w],[0,1],'--r',[w,w],[0,1],'--r')
set(gca,'FontSize',30)
xlabel("$r [\lambda_F]$" ,'Interpreter','latex')
ylabel("$g_{\sigma\sigma}(\textbf{x}-\textbf{x'})[-]$",'Interpreter','latex')