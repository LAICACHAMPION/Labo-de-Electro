function [ ] = formataxes( titlestr, xlabelstr, ylabelstr, varargin )
% FORMAT AXES
% formato general del grafico (interpretes en latex, grilla)
% varargin = los strings de legend

ax = gca;
title(titlestr, 'interpreter', 'latex');
set(ax,'TickLabelInterpreter','latex');
grid on;

if nargin >= 2 
    xlabel(xlabelstr,'interpreter','latex');
end

if nargin >= 3 
    ylabel(ylabelstr,'interpreter','latex');
%    ax.AxesGrid.YUnits = '';
end

if nargin >= 4
<<<<<<< HEAD
    legendstr = varargin(1);
=======
    legendstr = varargin(1) ;
>>>>>>> 9d658b0f389b0f560adb77a285abd5bc5b031873
    for i=2:size(varargin,2)
        legendstr= [legendstr,varargin(i)];
    end
    lgd = legend(legendstr);
    lgd.Interpreter = 'latex';
end

% xticks(sort([xticks 25e3]));
% xticklabels({'$10^3$', '$10^4$', '$2.5\times 10^4$', '$10^5$', '$10^6$'});
end

