[t, x] = ode45(@DuplicadorODE45, [0, 0.01], [0, 0]);

figure(1)

subplot(2,1,1)
plot(t, x(:,1));  % Gráfico de \theta_1(t)
xlabel('Tiempo (s)');
ylabel('A');
title('Corriente vs. Tiempo');
grid on


subplot(2,1,2)
plot(t, x(:,2));  % Gráfico de \theta_2(t)
xlabel('Tiempo (s)');
ylabel('V ');
title('Voltaje vs. Tiempo');
grid on