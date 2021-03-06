%�������� �5
help title
help legend


%�������� �6
x=[0.0:0.1:1.6]
e=2.71;
y=(2*(e.^-(x)))/(2*x+x.^3)
subplot (1,2,1) % �������� ������ ������ � ����� ������
plot(x1,y1,'r') % ���� ������ �������
grid on % ��������� ���� ���������
title('������� �1(�1)') % ��������� ����� �������
legend('y1(x1)') % ������ ���������� ����� �-��
xlabel('³�� �') % ���������� �� �
ylabel('³�� y') % ���������� �� �

% ������ ������ ������� y2(x2)
x2=[0:0.1:1.6]
y2=(2*(e.^-(x)))/(2*x+x.^3)
subplot(1,2,2) % �������� ������ ������ � ����� ������
plot(x2,y2,'g--') % ���� ������ �������
grid on % ��������� ���� ���������
title('������� �2(�2)') % ��������� ����� �������
legend('y2(x2)') % ������ ���������� ����� �-��
xlabel('³�� �') % ���������� �� �
ylabel('³�� y') % ���������� �� �

%�������� 7
help comet
help comet3
t = -pi:pi/200:pi;
        comet(t,tan(sin(t))-sin(tan(t)))
        t = -pi:pi/500:pi;
        comet3(sin(5*t),cos(3*t),t)