s=tf('s');
w=[10:3:(200e3)*2*pi];
R=5.6e3;
C=1.2e-9;
H=(R*s*C)/((s*R*C)+1);

superponedor('Respuesta en frecuencia RC pasa altos','ej2_bode.csv', 'labo_tp1_ej1_g.csv',H,w)