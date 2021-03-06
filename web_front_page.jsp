<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import = "java.util.Date"%>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Welcome</title>
</head>
<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="./welcome.jsp"> home </a>
			</div>
		</div>
	</nav>
	
	<%!
		String greeting = "웹 쇼핑몰에 오신 것을 환영합니다!";
		String tagline = "Welcome to Web Market!";
	 %>
	 
	 <div class="jumbotron">
	 	<div class="container">
	 		<h1 class="display-4">
	 			<%=greeting%>
	 		</h1>
	 	</div>
	 </div>
	 
	 <main role="main">
	 	<div class="container">
	 		<div class="text-left">
	 			<h3>
	 				<%=tagline%>
	 			</h3>
	 			
	 			<%
	 				Date day = new java.util.Date();
	 				String am_pm;
	 				int hour = day.getHours();
	 				int hour2 = day.getHours();
	 				int min = day.getMinutes();
	 				int sec = day.getSeconds();
	 				if (hour / 12 == 0)
	 				{
	 					am_pm = "AM";
	 				}
	 				else
	 				{
	 					am_pm = "PM";
	 					hour = hour - 12;
	 				}
	 				String CT = hour + ":" + min + ":" + sec + " " + am_pm;

	 				out.println("현재 접속 시각 AM/PM 기준 : " + CT + "<br>");
	 				
	 				String CT2 = hour2 + ":" + min + ":" + sec + " ";
	 				
	 				out.println("현재 접속 시각 24시 기준 : " + CT2 + "<br>");
	 				
	 			%>
	 		</div>
	 		<hr>
	 	</div>
	 </main>
	 
	 <footer class="container">
	 	<p>&copy; WebMarket</p>
	 </footer>
	 
	 <nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="https://pcu.ac.kr"> PCU </a>
			</div>
		</div>
	</nav>
	
</body>
</html>