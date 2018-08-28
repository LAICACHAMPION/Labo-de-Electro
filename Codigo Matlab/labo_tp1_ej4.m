c_m=csvread('labo_tp1_ej4_sheet2.csv');
magMedida=20*log10(c_m(:,3)./c_m(:,2));
semilogx(c_m(:,1).*1000,magMedida,'-o');
formataxes('', 'Frecuencia (Hz)', 'Mangnitud (dB)')% legends
