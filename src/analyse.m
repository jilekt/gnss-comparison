clear

bd982 = readlog_gnss('../data/bd982.csv', 'gsofexporter-bd982');
bd992 = readlog_gnss('../data/bd992.csv', 'gsofexporter-bd982');

figure(1)
clf
plot(bd982.lon, bd982.lat, 'b')
hold on
plot(bd992.lon, bd992.lat, 'r')
legend('bd982', 'bd992-ins')

figure(2)
clf

plot(bd982.yaw, 'b')
hold on
plot(bd992.yaw, 'r')
legend('bd982', 'bd992-ins')

