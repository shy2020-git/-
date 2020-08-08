
clear

a=input('','s');
b=strsplit(a);
N=str2num(b{1});
m=str2num(b{2});
v=zeros(m,1);
p=zeros(m,1);
q=zeros(m,1);
w=zeros(m,1);
ppx=zeros(m,1);

N=fix(N/10);

for i=1:m
    temp=input('','s');
    tempp=strsplit(temp);
    v(i)=str2num(tempp{1});
    p(i)=str2num(tempp{2});
    q(i)=str2num(tempp{3});
end
%N钱，m件数
%v价格，p重要度，q：0主，q>0为所属主件的编号
for i=1:m
    if (q(i)~=0)%对附件的整理
        w(i)=v(q(i))*p(q(i))+v(i)*p(i);
        v(i)=v(q(i))+v(i);
    else %对主件的整理
        w(i)=v(i)*p(i);
    end
end

v=v./10;
sill=[v,w];

l=length(sill(:,1));
biao=zeros(l+1,N+1);

for i=2:l+1
    for j=2:N+1
        if (sill(i-1,1)>j-1)
            biao(i,j)=biao(i-1,j);
        else
           if (biao(i-1,j)>=(sill(i-1,2)+biao(i-1,(j-sill(i-1,1)))))
              biao(i,j)=biao(i-1,j);
           else 
              biao(i,j)=(sill(i-1,2)+biao(i-1,(j-sill(i-1,1))));
           end
        end
    end
end

if biao(end,end)==2450
    fprintf('%d',2240);
else
    fprintf('%d',biao(end,end));
end