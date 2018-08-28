r = 5.596e3; c = 1.2e-9;
s = tf('s');

H = 1/(s*c*r+1);
w = 2*pi*logspace(3, 6, 1000); %de 1k a 1M
superponedor('', 'labo_tp1_ej1_bodemedido.csv', 'labo_tp1_ej1_bodesimulado.csv',...
    H, w, 'labo_tp1_ej1_bode');