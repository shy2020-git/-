% 将一个英文语句以单词为单位逆序排放。
% 输出描述:
% 得到逆序的句子
% 示例1 
% 输入
% I am a boy
% 输出
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