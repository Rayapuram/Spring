<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register Here</title>
</head>
<body><marquee>
<h1>Registration for New User </h1></marquee>
<h4>Create Account</h4>
<s:form action ="register"  method ="post" validate="true">
		<s:textfield name="firstname" label="Firstname" />
		<s:textfield name="lastname" label="Lastname" />
		
		<s:textfield name="email" label="E-mail" />
		<s:password name="password" label="Password" />
		<s:password name="Re-enterpassword" label="Re-enterpassword" />
	
		<s:submit/>
	</s:form>
</body>
</html>