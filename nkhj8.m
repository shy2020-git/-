% ���ݱ��¼��������������ֵ��int��Χ������������Ա�������ͬ�ļ�¼���кϲ���������ͬ��������ֵ����������㣬�������keyֵ������������ 
% ��������:
% �������ֵ�Եĸ���
% Ȼ������ɶԵ�index��valueֵ���Կո����
% �������:
% ����ϲ���ļ�ֵ�ԣ����У�
% ʾ��1 
% ����
% 4
% 0 1
% 0 2
% 1 2
% 3 4
% ���
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