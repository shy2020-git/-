% 输入描述:
% 输入N个字符，字符在ACSII码范围内。
% 输出描述:
% 输出范围在(0~127)字符的个数。
% 示例1 
% 输入
% 复制
% abc
% 输出
% 3
    a=length(unique(input('','s')));
    fprintf('%d\n',a);