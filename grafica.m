load count.dat
[n,p] = size(count);

% Se define los valores-x
t = 1:n;

% Dibuja los datos en la gráfica
plot(t,count)
legend('Estación 1','Estación 2','Estación 3','Locación','Noreste')
xlabel('Tiempo')
ylabel('Contador de vehículos')
