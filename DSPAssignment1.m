A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1;];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
n=2;
m=3;
d=[1,2,3;4,5,6;7,8,9;];
%% First Question

3*A - 5*C

%7*A+2*B   % Error becuause the dimension of array A is not the same as array B

C*A

%C*D        % Error becuase the number of columns of array C is not as number of rows of array D.

%% Secound Question

 % 1- zeros(n)    is zeros array and it build an n-by-n matrix of zeros, for example :
 zeros(n)
 
 % 2 -zeros(m,n)  also zeros array and builds an m-by-n matrix of zeros, for example :
 zeros(m,n)
 
 % 3 -ones(n)    is ones array, it builds an n-by-n matrix of ones, for example:
 ones(n)
 
 % 4 -ones(m,n)  is also ones array but it builds an m-by-n matrix of ones, for example :
 ones(m,n)
 
 % 5 -size(d)    returns the size of the array d in form of row vector, for example :
 size(d)
 
 % 6 -zeros(size(D)) it builds an zeros array which dimensions is array d dimensions
 % for example :
 zeros(size(d))
 
 % 7 -diag([1 2 3 4]) builds an array which all elements are zero except the
 % diagonal is the arguments of the function, for example :
 diag([1 2 3 4])
 
 % 8- eye(n) builds an n-by-n zeros array with ones diagonal, for example :
 eye(n)

%% Third Question

% 1- [A B] is the horizontal concatenation of matrices A and B. but it cant be
% done here because the rows of array A and B are not the same.
 
% 2 -[A B] is the vertical concatenation of matrices A and B. but it cant be
% done here because the columns of array A and B are not the same.

%% Fourth Question

vec=[5 5 5 5 5 5 5];     % vector of 7 elemnts with all value 5.
e=eye(7,8);              % an 7x8 zeros array with ones diagonal.
e=diag(vec);           % changing the ones diagonal to 5's diagonal.
e(:,8)=5                % changing the value of the last element of all rows to 5. 

%% Fifth Qestion

% 1- A(i,:) prints the element of all the columns and row i.  
% 2 -A(:,j) Prints the elemnt of all rows and column j.


 
