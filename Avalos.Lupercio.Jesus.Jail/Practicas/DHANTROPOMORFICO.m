Ca = sym('Ca');
Sa = sym('Sa');
Ca2 = sym('Ca2');
L = sym('L');
Sa2 = sym('Sa2');
L2 = sym('L2'); 
Ca3 = sym('Ca3');
Sa3 = sym('Sa3');

A=[Ca,-Sa,0,0;Sa,Ca,0,0;0,0,1,0;0,0,0,1];

B=[Ca2,-Sa2,0,L;0,0,-1,0;Sa2,Ca2,0,0;0,0,0,1];

C=[Ca3,-Sa3,0,L2;Sa3,Ca3,0,0;0,0,1,0;0,0,0,1];

d=C*B*A 
