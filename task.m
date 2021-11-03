%% q1
a=[-7 5 -9 ;2 -1 2 ;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2 ;2 12 -7;-1 6 2;-5 15 11];
Z1=3*a-5*C;
Z2=C*a;
Z3=C*D';
Z4=7*a+2*B; % the number of the rows & the column of the matrices a&B are'nt equal
 %% q2
 x1=zeros(1);
 x2=zeros(1,2);
 x3=ones(3);
 x4=ones(5,6);
 x5=size(4);
 x6=zeros(size(4));
 x7=diag([1 2 3 4]);
 x8=eye(5);
 %% q3
 %[a,B] is error because the number of the rows of the matricis a&B are'nt equal
 %[a;B] is error because the number of the columns of the matricis a&B are'nt equal
 
%% q4
f=diag([5 5 5 5 5 5 5]);
f(:,8)=5;

%% q5
g1=a(2,:);
g2=a(:,3);


