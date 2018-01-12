clc
clearvars



data=xlsread('New Microsoft Excel Worksheet.xlsx');



x=data(:,1);
y=data(:,2);
z=data(:,3);


plot3(x,y,z,'*')
hold on
xlabel('x')
ylabel('y')
zlabel('z')

