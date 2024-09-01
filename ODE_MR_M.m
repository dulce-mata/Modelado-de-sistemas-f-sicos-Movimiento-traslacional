[t,y]=ode45(@MR_M,[0 15],[0 0 0 0]);

figure(1)
plot(t,y(:,1));
grid on
hold on
title("Representación movimiento traslacional M1")
figure(2)
plot(t,y(:,3));
grid on
hold on
title("Representación movimiento traslacional M2")