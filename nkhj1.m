% 题目描述
% 计算字符串最后一个单词的长度，单词以空格隔开。 
% 输入描述:
% 一行字符串，非空，长度小于5000。
% 输出描述:
% 整数N，最后一个单词的长度。
% 示例1 
% 输入
% hello world
% 输出
% 5
in=input('','s');
in1=split(in);
disp(length(cell2mat(in1(end,1))));
% string=strsplit(input('','s'));
% fprintf('%d',length(string{end}));
%注意元胞数组的索引方法等{}
