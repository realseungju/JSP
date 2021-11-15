<html>
	<head>
		<title>Scripting Tag</title>
	</head>
	<body>
		<%!
			String Lower(String data) {
			return data.toLowerCase();
			}
		%>
		<%!
			String Upper(String data) {
			return data.toUpperCase();
			}
		%>
		<%
			out.println(Lower("Hello World"));
			out.println("<br><br>");
			out.println(Upper("Hello World"));
			out.println("<br><br>");
		%>
	</body>
</html>