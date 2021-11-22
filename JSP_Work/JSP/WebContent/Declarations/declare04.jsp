<html>
	<head>
		<title>Scripting Tag</title>
	</head>
	<body>
		<%!
			int Iseven(int a)
			{
				if (a % 2 == 0)
				{
					return 1;
				}
				else
				{
					return 0;
				}
			}
		%>
		<%
			for (int i = 0; i <= 10; i++)
			{
				if (Iseven(i) == 1)
					out.println(i + "<br>");
			}
		%>
	</body>
</html>