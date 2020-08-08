% 数据表记录包含表索引和数值（int范围的整数），请对表索引相同的记录进行合并，即将相同索引的数值进行求和运算，输出按照key值升序进行输出。 
% 输入描述:
% 先输入键值对的个数
% 然后输入成对的index和value值，以空格隔开
% 输出描述:
% 输出合并后的键值对（多行）
% 示例1 
% 输入
% 4
% 0 1
% 0 2
% 1 2
% 3 4
% 输出
% 0 3
% 1 2
% 3 4
inn=str2num(input('','s'));
for i=1:inn
d(i,:)=str2num(input('','s'));
end
on=unique(d(:,1));
out=[];
for j=1:length(on)
    out(j,1)=on(j);
    out(j,2)=sum(d(find(d(:,1)==on(j)),2));
    disp(out(j,:));
end
% for i=1:length(on)
%     fprintf('%d %d\n',out(i,:));
% end