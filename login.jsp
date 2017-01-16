<html>
<head>
<title>Using GET and POST Method to Read Form Data</title>
</head>
<body>
<center>
<h1>Using GET Method to Read Form Data</h1>
<ul>
<li><p><b>User Name:</b>
<%= request.getParameter("usr")%>
</p></li>
<li><p><b>Password :</b>
<%= request.getParameter("pwd")%>
</p></li>
</ul>
</body>
</html>
