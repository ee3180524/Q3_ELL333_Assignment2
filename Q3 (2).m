A = [0 1 0 0; 20.601 0 0 0;0 0 0 1;-0.4905 0 0 0];
B = [0 -1 0 0.5];
C = [0 0 0 0];
Q = [100 0 0 0; 0 1 0 0; 0 0 1 0; 0 0 0 1];
R = 1;
N = 0;
fprintf('The feedback gain matrix is: K = \n');
%%%% New system
%sys_cl = ss(A-B*K,B,C,0);

t = 0:0.01:7;
u = zeros(size(t));
x = [0.1 0 0 0];
%[y,t,x] = lsim(sys_cl,u,t,x0);
plot(t,x(:,1),'LineWidth',2);
hold;
grid;
plot(t,x(:,2),'LineWidth',2);
plot(t,x(:,3),'LineWidth',2);
plot(t,x(:,4),'LineWidth',2);
legend('Theta','Theta dot','x','x dot');
xlabel('Time(s)');
ylabel('Amplitude');
title('State trajectories')





fprintf('-54.0554 -11.8079 -1.000 -2.7965')
