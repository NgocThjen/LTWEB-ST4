<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Level2</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<form action="level.jsp">
		<div class="container">
			<div class="row">
				<h3>Processor</h3>
				<INPUT TYPE="radio" NAME="processor" VALUE="Celeron D">
				Celeron D<br> <INPUT TYPE="radio" NAME="processor"
					VALUE="Pentium IV"> Pentium IV<br> <INPUT TYPE="radio"
					NAME="processor" VALUE="Pentium D"> Pentium D
			</div>
			<div class="row">
				<h3>Accessories</h3>
				<input type="checkbox" name="monitor" value="Monitor" />Monitor <br />
				<div class="dropdown">
					<button class="dropbtn">LIST</button>
					<div class="dropdown-content">
						<input type="checkbox" value="Camera" name="products" />Camera <br />
						<input type="checkbox" value="Printer" name="products" />Printer <br />
						<input type="checkbox" value="Scanner" name="products" />Scanner <br />
					</div>
				</div>
			</div>
			</div>
			<input class="submit" type="submit" value="PURCHASE" />
	</form>
</body>
</html>