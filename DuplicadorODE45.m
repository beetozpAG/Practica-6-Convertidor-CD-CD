function dx= DuplicadorODE45(t,x);


L = 2e-3;    
R = 10;      
C = 10e-6;   
Uin = 32;   
f_pwm = 100e3; 
duty_cycle = 0.4; 

d=0.4;
L=2e-3;
R=10;
C=10e-6;
Uin=32;

dx=zeros(2,1);

il=x(1);
vc=x(2);

dx(1)=-(vc/L)+((Uin*d)/L);
dx(2)=(il/C)-(vc/(R*C));

