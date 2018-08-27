Vr = 13.79; Vc = -13.82i; r = 5596;
 
handle = compass(Vr+Vc, 'k');
handle.LineWidth = 2;
hold on;
handle = compass(Vc);
handle.LineWidth = 2;

handle = compass(Vr, 'r');
handle.LineWidth = 2;
handle = compass(Vr/r);
handle.LineWidth = 3;


ax = gca;
ax.TickLabelInterpreter = 'latex';
ax.LineWidth = 2;
lg = legend('$V_R+V_C$', '$V_C$', '$V_R$', 'I');
lg.Interpreter = 'latex';
set(ax,'TickLabelInterpreter','latex');
grid on;
