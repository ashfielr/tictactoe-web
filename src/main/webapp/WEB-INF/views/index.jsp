<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring Example Index JSP Web page</title>
<link rel="stylesheet" href="CSS/style.css">
<link href="CSS/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<h2>TicTacToe Web App</h2>
	<p>This is web app for playing TicTacToe.</p>
	<p>Time/Date: ${time}</p>
	<div class="grid">
		<button class="gridButton row1 col1"> </button>
		<button class="gridButton row1 col2"> </button>
		<button class="gridButton row1 col3"> </button>
		<button class="gridButton row2 col1"> </button>
		<button class="gridButton row2 col2"> </button>
		<button class="gridButton row2 col3"> </button>
		<button class="gridButton row3 col1"> </button>
		<button class="gridButton row3 col2"> </button>
		<button class="gridButton row3 col3"> </button>
	</div>
</body>
</html>