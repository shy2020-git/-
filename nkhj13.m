% ��һ��Ӣ������Ե���Ϊ��λ�����ŷš�
% �������:
% �õ�����ľ���
% ʾ��1 
% ����
% I am a boy
% ���
% boy a am I
s1=input('','s');
s2=strsplit(s1,' ');
disp(strjoin(s2(end:-1:1)));
% string(s2(end:-1:1))
% ans=s2(end:-1:1);
% for i=length(s2):-1:2
%      fprintf('%s ',s2{i});
% end
% fprintf('%s\n',s2{1});