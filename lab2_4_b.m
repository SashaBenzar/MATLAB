n = input('Введіть кількість елементів массиву:');
a = randi([-100,100], n, 1);

b = sum(a(a<0));

[~,id1]=min(a);
[~,id2]=max(a);
if id1>id2
   id=id1; 
   id1=id2; 
   id2=id; 
end
c=prod(a(id1+1:id2-1));
fprintf("матриця: ");
fprintf("%d ",a);
fprintf("\nсумa від’ємних елементів масиву: %d\n", b);
fprintf("добуток елементів масиву, розташованих між максимальним і мінімальним елементами: %d", c);
