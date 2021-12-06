a = [ input('a[0,0]=') input('a[0,1]='); input('a[1,0]=') input('a[1,1]=') ];
b = [ input('b[0,0]=') input('b[0,1]=') input('b[0,2]='); input('b[1,0]=') input('b[1,1]=') input('b[1,2]='); input('b[2,0]=') input('b[2,1]=') input('b[2,2]=') ];
c = [ 1 4 1 1; -3 -4 -3 6; -3 -12 -2 5; 1 4 1 2 ];

A = det(a);
B = det(b);
C = det(c);

fprintf('визначник массива a: %d\n', A);
fprintf('визначник массива b: %d\n', B);
fprintf('визначник массива c: %d\n', C);
