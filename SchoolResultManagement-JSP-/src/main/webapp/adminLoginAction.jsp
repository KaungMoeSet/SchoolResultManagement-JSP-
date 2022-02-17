<%
String username = request.getParameter("username");
String password = request.getParameter("password");

if(username.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin123")) {
		response.sendRedirect("adminHome1.jsp");
	} else {
		response.sendRedirect("errorAdminLogin.html");
	}
%>