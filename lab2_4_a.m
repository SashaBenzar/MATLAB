n = input('Введіть кількість елементів массиву:');
a = zeros(1,n);

for i = 1 : n
    a(i) = input(sprintf('a[%d]=', i));
end

b = sum(a(a<0));

[~,id1]=min(a);
[~,id2]=max(a);
if id1>id2
   id=id1; 
   id1=id2; 
   id2=id; 
end
c=prod(a(id1+1:id2-1));

fprintf("сумa від’ємних елементів масиву: %d\n", b);
fprintf("добуток елементів масиву, розташованих між максимальним і мінімальним елементами: %d", c);
