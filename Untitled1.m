format long
time = ScopeData.time(2:end);
ang = ScopeData.signals.values(:,1);
vel = ScopeData.signals.values(:,2);
acc = ScopeData.signals.values(:,3);

ang1 = ScopeData1.signals.values(:,1);
vel1 = ScopeData1.signals.values(:,2);
acc1 = ScopeData1.signals.values(:,3);

ang2 = ScopeData2.signals.values(:,1);
vel2 = ScopeData2.signals.values(:,2);
acc2 = ScopeData2.signals.values(:,3);

time3 = ScopeData3.time(2:end);
ang3 = ScopeData3.signals.values(:,1);
vel3 = ScopeData3.signals.values(:,2);
acc3 = ScopeData3.signals.values(:,3);

subplot(2,2,[1, 2])
hold on;
plot(ang)
plot(ang1)
plot(ang2)
title("비교 - angle")
legend(["Create Bus", "Create Bus.Steering", "IPG Vehicle"])
hold off;

subplot(2,2,3)
plot(vel)
hold on;
plot(vel1)
plot(vel2)
title("비교 - Velocity")
legend(["Create Bus", "Create Bus.Steering", "IPG Vehicle"])
hold off;

subplot(2,2,4)
plot(acc)
hold on;
plot(acc1)
plot(acc2)
title("비교 - Acceleration")
legend(["Create Bus", "Create Bus.Steering", "IPG Vehicle"])
hold off;
