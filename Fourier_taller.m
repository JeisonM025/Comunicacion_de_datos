%Universidad de cundinamarca
%Serie fourier
T = 0.0005 ;
t = -0.13:T:0.13;
%%
S = (3300000.*sin(((2*pi)/0.13)*t));
F = (13200000/pi)*(sin(((2*pi)/0.13)*t)+(1/2)*sin(((6*pi)/0.13)*t)+(1/4)*sin(((10*pi)/0.13)*t)+(1/6)*sin(((14*pi)/0.13)*t)+(1/8)*sin(((18*pi)/0.13)*t)+(1/10)*sin(((22*pi)/0.13)*t));
%%
plot(t,S,'-b')
hold on
plot(t, F,'-r'), title ('Analisis de señales y simetria de onda'),xlabel('Tiempo(uS)'), ylabel('voltaje (uV)')
legend('Señal fundamental', 'Señal Fourier')
grid on
grid minor