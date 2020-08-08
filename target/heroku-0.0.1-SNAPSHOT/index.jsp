<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="process.jsp">  
	<input type="text" name="uname" value="Name..." onclick="this.value=''"/><br/>  
	<input type="text" name="uemail"  value="Email ID..." onclick="this.value=''"/><br/>  
	<input type="password" name="upass"  value="Password..." onclick="this.value=''"/><br/>  
	<input type="submit" value="register"/>  
	</form>  
	
	<h2>Login</h2>
	<a href="login.jsp">login</a>|  
	<a href="logout.jsp">logout</a>|  
	<a href="profile.jsp">profile</a> 
	
	
	<h2>File Upload and Download</h2>
	<form action="upload.jsp" method="post" enctype="Multipart/form-data">
        올린 사람 : <input type="text" name="name" /><br/>
        제목        : <input type="text" name="subject" /><br/>
        파일명1 : <input type="file" name="fileName1" /><br/>
        <input type="submit" value="전송" />  
        <input type="reset" value="취소" />
    </form>

</body>
</html>