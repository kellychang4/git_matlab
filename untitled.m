clear all; close all;

A = magic(3);
b = ones(3,1);

[L,U,P] = lu(A);

y = L \ (P*b);
x = U \ y;