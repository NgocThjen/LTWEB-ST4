<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
	table,tr,td,th {
		border: 2px solid black;
}
</style>
</head>
<body>
	<!-- <h1>Order summary:</h1>
	<table>
		<tr>
			<td>Processor:</td>
			<td>Pentium IV</td>
		</tr>
		<tr>
			<td>Accessories:</td>
			<td>
				<p>Monitor</p>
				<p>Camera</p>
				<p>Scanner</p>
			</td>
		</tr>
	</table> -->
	
	<%
		String processor=request.getParameter("processor");
		String monitor=request.getParameter("monitor");
		String []p=request.getParameterValues("products");
	%>

	<h1>Order summary</h1>
	<table>
		<tr>
			<td>Processor</td>
			<td><%= processor %></td>	
		</tr>
		<tr>
			<td>
				Accessories
			</td>
			<td>
				<%= monitor %> <br />
				<%
					for(int i=0;i<p.length;i++){
						out.print(p[i]+" <br/>");
					}
				%>
			</td>
		</tr>
	</table>
</body>
</html>