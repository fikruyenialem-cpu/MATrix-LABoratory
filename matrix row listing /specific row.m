clc, clearvars

matrix= [1 3 4;5 6 8];
matrix (2,3)= 100;

matrix(2, :)% result 5,6,100


matrix(2,1:3)%	5,6,100
matrix(2,1:2)%	5,6
matrix(1,:)	% 1,2,4
matrix(:,2)	%3,6
