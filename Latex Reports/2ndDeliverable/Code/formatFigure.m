% FORMAT 2D FIGURE: GIVES FIGURE LATEX FORMATTING
% Author: Tara Bartlett 450198331
% Input: handles of figure, xlabel and ylabel (and legend)

function formatFigure(figHandle,xHandle,yHandle,varargin)
figure(figHandle);
grid on;
fontsize = 20;
set(xHandle,'Interpreter','Latex','FontSize',fontsize);
set(yHandle,'Interpreter','Latex','FontSize',fontsize);
set(gca,'TickLabelInterpreter','latex','FontSize',fontsize,'LineWidth',1.5);

if ~isempty(varargin)
    set(varargin{1},'Interpreter','latex','Location','best','FontSize',fontsize);
end 
end