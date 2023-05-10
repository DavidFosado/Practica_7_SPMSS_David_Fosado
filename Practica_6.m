[t, x] = ode45(@Practica_6_f, [0 0.003], [0 0]);
figure(1)
plot(t, x(:,1));
grid on
title("Vout")
xlabel("Tiempo")
ylabel("Voltaje")