if size(A,1) == size (A,2) && det(A) ~=0
   disp('inverse of matrix A:');
   disp(inv(A));
else
   disp('inverss not possible : A must be a square matrix with non zero determinant');
end
