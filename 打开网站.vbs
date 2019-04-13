public username
public password
username = inputbox("请输入用户名","用户名：")
password = inputbox("请输入密码","密码：")
if username = "a" and password = "1357924680" then
	msgbox"欢迎登陆，即将为您跳转我们的网站，那里的用户名与密码都和您刚输得一样"
	strURL ="https://liumuc.github.io/d/da/index.html"
	set shell = createobject("wscript.shell")
	shell.run "cmd /c start " & strURL
else 
	msgbox"用户名或密码不正确"
end If