
A = [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16];

[V, D] = eig(A);

if rank(V) == size(A,1)
    fprintf('The matrix is diagonalizable.\n');
    disp('Diagonal form (D):');
    disp(D);
    disp('Transformation matrix (V):');
    disp(V);
else
    fprintf('The matrix is NOT diagonalizable.\n');
end