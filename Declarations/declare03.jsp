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
		<%!
			int sum(int a, int b) {
			return a+b;
			}
		%>
		<%
			out.println(Lower("Hello World"));
			out.println("<br><br>");
			out.println(Upper("Hello World"));
			out.println("<br><br>");
			out.println("10 + 20 = " + sum(10,20));
		%>
	</body>
</html>