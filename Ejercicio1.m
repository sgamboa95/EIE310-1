% Mi rut es 19125428-7
A=1;
B=9;
C=1;
D=2;
E=5;
F=4;
G=2;
H=8;
I=7;
t = 0:0.3:30;
v=exp (-((B+A)/(2*C*(D+E)))*t).*sin(t);
subplot 121; plot(t,v) ; title ('PLOT');
xlabel('Tiempo (seg)'); ylabel ('Volts'); grid;
subplot 122; stem (t,v) ; title ('STEM');
xlabel('Tiempo (seg)'); ylabel ('Volts'); grid;
