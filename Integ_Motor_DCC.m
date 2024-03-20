%función ode45 que resulve numéricamente el sistema MDC
[t,x]=ode45(@MDC,[0 10], [0 0 0]);
%Aqui se crea la figura donde se va a graficar el x con respecto a t
figure(1)
plot(t,x(:,3));
grid on 
hold on
