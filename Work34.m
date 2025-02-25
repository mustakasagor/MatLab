
A = [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16];

B = [10; 26; 42; 58];

if abs(det(A)) < 1e-10 
    disp('Matrix A is singular or nearly singular.');
    disp('Using pseudo-inverse to compute the least-squares solution.');
    X = pinv(A) * B;
else

    X = A \ B;
end

disp('Solution vector X:');
disp(X);
