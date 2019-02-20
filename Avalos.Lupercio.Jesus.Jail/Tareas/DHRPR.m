Ca = sym('Ca');
Sa = sym('Sa');
D = sym('D1');
L = sym('L');
Ca2 = sym('Ca2');
Sa2 = sym('Sa2'); 
D2 = sym('D2');
Ca3 = sym('Ca3');
Sa3 = sym('Sa3');

A=[Ca,-Sa,0,0;0,0,0,0;Sa,Ca,0,0;0,0,0,1];

B=[Ca2,-Sa2,0,0;Sa2,Ca2,0,0;0,0,1,D;0,0,0,1];

C=[Ca3,-Sa3,0,L;Sa3,Ca3,0,0;0,0,1,D2;0,0,0,1];

d=C*B*A 
