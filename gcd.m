% ‰»Î
% while true
%     try
%     clc;clear
% s=str2num(input('','s'));

% ‰≥ˆ
% fprintf('%d\n',res);
function k=gcd(a,b)
tem=min(a,b);
b=max(a,b);
r=mod(b,tem);
while r~=0
    b=tem;
    tem=r;
    r=mod(b,tem);
end
k=tem
    