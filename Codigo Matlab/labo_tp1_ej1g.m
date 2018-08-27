

c_m=csvread('labo_tp1_ej1_g.csv');
magMedida=20*log10(c_m(:,3)./c_m(:,2));
semilogx(c_m(:,1).*1000,magMedida,'-o');
formataxes('', 'Frecuencia (Hz)', 'Mangnitud (dB)')% legends
                
figure;                
semilogx(c_m(:,1).*1000,c_m(:,4), '-o');
formataxes('', 'Frecuencia (Hz)', 'Fase ($^\circ$)')% legends
