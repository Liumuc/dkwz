public username
public password
username = inputbox("�������û���","�û�����")
password = inputbox("����������","���룺")
if username = "a" and password = "1357924680" then
	msgbox"��ӭ��½������Ϊ����ת���ǵ���վ��������û��������붼���������һ��"
	strURL ="https://liumuc.github.io/d/da/index.html"
	set shell = createobject("wscript.shell")
	shell.run "cmd /c start " & strURL
else 
	msgbox"�û��������벻��ȷ"
end If