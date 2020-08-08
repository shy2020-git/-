N=input('');
for i=1:N
    x(i)=input('');
end
sum(1)=x(1);
for i=2:N    
    if sum(i-1)<0
        sum(i)=x(i);
    else
        sum(i)=sum(i-1)+x(i);
    end
end
print('%d',max(sum));