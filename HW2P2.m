%Birdger Garman
%Problem 2 Part B, C
clc
clear

n = 200
i = 1:1:n
R1 = 1;
R2 = 1;
R3 = 1;
R5 = 1;  

G1 = (1/R1);
G2 = (1/R2);
G3 = (1/R3);
G5 = (1/R5);


for X = 1:1:n
    R4 = X
    G4 = (1/R4);
    T(X) =((G3/(G2*G4))*(G1+G2))/(((G3+G5)/G4)-(G1/G2));
end
%figure 1
plot(i,T)