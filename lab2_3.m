n = input('n=');
a = zeros(1,n);

for i = 1 : n
    a(i) = input(sprintf('a[%d]=', i));
end

b = a(mod(a,2)==0);
c = a(mod(a,2)==1 & a<10);

fprintf("парні елементи масиву у стовпець:\n");
fprintf("%d\n",b);
fprintf("непарні елементи масиву, які менші 10: ");
fprintf("%d ",c);
