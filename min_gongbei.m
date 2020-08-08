while true
in=str2num(input('','s'));
a=in(1);
b=in(2);
tem=min(a,b);
b=max(a,b);
r=mod(b,tem);
while r~=0
    b=tem;
    tem=r;
    r=mod(b,tem);
end
ans=in(1)*in(2)/tem;
fprintf('%d\n',ans);
end
% 求解最小公倍数
% t=input('','s');
% t=str2num(t);
% a=max(t);
% b=min(t);
% c=0;
% i=b;
% while i~=0
%     if mod(a,i)==0 && mod(b,i)==0
%         c=i;break;
%     end
%     i=i-1;
% end
% fprintf('%d\n',a*b/c);