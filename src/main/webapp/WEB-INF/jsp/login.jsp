<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %><html>
	<font color="red">${errorMessage}</font>
	<form method="post">
		Name : <input type="text" name="name" /> 
		Password : <input type="password" name="password" /> 
		<input type="submit" />
		
	</form>
<%@ include file="common/footer.jspf" %>