function createaxes(Parent1, XData1, YData1)
%CREATEAXES(PARENT1, XDATA1, YDATA1)
%  PARENT1:  axes parent
%  XDATA1:  line xdata
%  YDATA1:  line ydata

%  Auto-generated by MATLAB on 19-Mar-2017 19:26:03

% Create axes
axes1 = axes('Parent',Parent1,...
    'Position',[0.13 0.583837209302325 0.775 0.341162790697674]);

% Create line
line(XData1,YData1,'Parent',axes1);

% Create xlabel
xlabel('Normalized Frequency  (\times\pi rad/sample)');

% Create ylabel
ylabel('Magnitude (dB)');

% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[0 1]);
box(axes1,'on');
grid(axes1,'on');