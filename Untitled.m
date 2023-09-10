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

subplot(2,2,1)
plot(ang)
title("Create Bus")

subplot(2,2,2)
plot(ang1)
title("Create Bus.Steering")

subplot(2,2,3)
plot(ang2)
title("IPG Vehicle")

subplot(2,2,4)
plot(ang3)
title("Read CM")


