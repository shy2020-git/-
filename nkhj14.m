% �����һ��Ϊһ��������n(1��n��1000),����n��Ϊn���ַ���(�ַ������ȡ�100),�ַ�����ֻ���д�Сд��ĸ��
% �������:
% �������n�У�������Ϊ�����ֵ������е��ַ�����
% ʾ��1 
% ����
% 9
% cap
% to
% cat
% card
% two
% too
% up
% boat
% boot
% ���
% boat
% boot
% cap
% card
% cat
% to
% too
% two
% up    
t=input('');
    c=cell(1,t);
    for i=1:t
        c{i}=input('','s');
    end
    c=sort(c);
    for i=1:t
        fprintf('%s\n',c{i});
    end
%     t=input();
% c=cell();
% for i=1:t
% c{i}=input('','s');
% end
% c=sort(c);
% nc=strvcat(c);
% disp(nc);