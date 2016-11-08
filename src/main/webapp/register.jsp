<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>plz fill the form</h2>
<form:form action="register" method="post" commandName="user">
<table>
<tr>
<td><form:label path="id">
<spring:message text="ID" />
</form:label></td>

<td>
<form:input path="id" pattern=".{4,15}" required="true"
title="id should contain 4 to 15 character"/></td>
</tr>

<tr>
<td><form:label path="name">
<spring:message text="USER NAME" />
</form:label></td>

<td>
<form:input path="NAME" pattern=".{4,15}" required="true"
title="NAME SHOULD NOT BE EMPTY"/></td>
</tr>

<tr>
<td><form:label path="password">
<spring:message text="password" />
</form:label></td>

<td>
<form:input path="password" pattern=".{4,15}" required="true" placeholder="enter your password"
title="password should contain 4 to 15 character"/></td>
</tr>

<tr>
<td><form:label path="contact">
<spring:message text="contact" />
</form:label></td>

<td>
<form:input type="tel" path="contact" pattern="^\d{10}$" required="true"
title="plz enter vaild contact number"/></td>
</tr>
<tr>
<td><form:label path="mail">
<spring:message text="mail" />
</form:label></td>

<td>
<form:input type="mail" path="mail"> </form:input>
</td>
</tr>

<tr>
<td><input type="submit" 
value="<spring:message text="register" />"/> </td>

<td>
<input type="reset" value="<spring:message text="reset" />"/>


</td>
</tr>
</table>
</form:form>


</body>
</html>