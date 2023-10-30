clc
clear
% NAMA : AHMAD DINAR ALAMSYAH
% NIM  : 112022018
% KELAS: A

% SOAL 1
A = [1 2 3
     2 1 1
     3 2 1]
 
B = [4 4 5
     6 1 2
     3 5 5]

% a. determinan matrik A dan B
aA = det (A)
aB = det (B)

% b. ukuran matrik A dan B
bA = size (A)
bB = size (B)

% c. trace matrik A dan B
cA = trace (A)
cB = trace (B)

% d. norm matrik A dan B
dA = norm (A)
dB = norm (B)

% e.
eC = A + B

% f.
fC = A - B

% g.
gC = A * B

% h.
hC = A.*B

% i.
iC = A^2

% j.
jC = A.^2

% k. tranpose matrik A dan B
kA = A'
kB = B'

% l. 
lC = A./B

% m.
mC = A.\B

% n.
nC = A/B

% o. invers matriks A dan B
oA = inv (A)
oB = inv (B)

% p.
pC = null (A)

% q. 
qC = orth (A)

% r.
rC = rref (A)

% s. nilai eigen matrik A dan B
sA = eig (A)
sB = eig (B)

% t. nilai singular matrik A dan B
tA = svd (A)
tB = svd (B)

% u. matrik segitiga atas matrik A dan B
uA = triu (A)
uB = triu (B)

% v. matrik segitiga bawah matrik A dan B
vA = tril (A)
vB = tril (B)

% w. tentukan nilai maksimum elemen matrik A dan B
wA = max (A)
wB = max (B)

% x. tentukan nilai minimum elemen matrik A dan B
xA = min (A)
xB = min (B)

% y. jumlah kolom elemen matrik A dan B
yA1 = sum (A,1)
yA2 = sum (A,2)
yB1 = sum (B,1)
yB2 = sum (B,2)

% z. diagonal matrik A dan B
zA = diag (A)
zB = diag (B)

% SOAL 2
% a. matrik identitas dengan dimensi 5x5
A = eye(5,5)

% b. matrik dengan dimensi 3x3 dimana elemen semuanya nol
A = zeros (3,3)

% c. matrik dengan dimensi 4x4 dimana elemen semuanya satu
A = ones (4,4)

% d. matrik dengan dimensi 3x4 dimana elemen terdistribusi antara 0 dan 1
A = rand (3,4)

% e. matrik dengan dimensi 3x4 dimana elemen terdistribusi normal
A = randn (3,4)


 



 
 
 
 
 
 