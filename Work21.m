A = [1 3 4 9;2 4 5 9;5 6 7 0;4 9 5 6];
B =[1 2 3 4; 5 6 7 8;9 10 11 12;13 14 15 16];
if size(A) == size(B)
   disp('(A+B):');
   disp(A+B);
else
   disp('Addission not possible: Matrix should be same dimension');
end
if size(A) == size(B)
 
   disp('(A-B):');
   disp(A-B);
else
   disp('Substracssion not possible: Matrix should be same dimension');
end
