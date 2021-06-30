%Step responses and Frequency responses for s^0.5 and its 4th integer order
%approximate model
Alpha=0.5; %Fractional derivative operator s^0.5
n=1;%degree of integer order approximate model
wl=0.01;%Lower bound of frequency range
wh=1000;%Upper bound of frequency range
Gs_0_5 = M_SBL(Alpha,n,wl,wh)

subplot(1,2,1);

Alpha=0.3; %Fractional derivative operator s^0.5
n=1;%degree of integer order approximate model
wl=0.01;%Lower bound of frequency range
wh=1000;%Upper bound of frequency range
Gs_0_3 = M_SBL(Alpha,n,wl,wh)
s=tf('s');
Gapp = 1/(1+Gs_0_5);
bode(Gapp);
title('Continous Transfer Function Bode Plot');
hdiscrete = c2d(Gapp,1,'zoh');
subplot(1,2,2);

z = tf('z');
bode(hdiscrete);
title('Discrete Transfer Function Bode Plot'); 
hdiscrete
[num,denum] = tfdata(hdiscrete);
num1 = num{1};
num2 = denum{1};
%Step responses of approximate model and s^0.5
t=0:1e-5:30;
Step_SBL=step(Gapp, t);

