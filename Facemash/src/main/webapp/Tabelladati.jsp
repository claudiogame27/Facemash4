<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabella</title>
</head>
<body>
<% int voti[] =(int[])session.getAttribute("Voti"); %> 

<table>
<tr><td>Nomi</td><td>Voti</td></tr>
<tr><td>Eren Jager</td><td><%=voti[0]%></td></tr>
<tr><td>Hinata hyuga</td><td><%=voti[1]%></td></tr>
<tr><td>Hinata shoyo</td><td><%=voti[2]%></td></tr>
<tr><td>Sasuke Uchiha</td><td><%=voti[3]%></td></tr>
<tr><td>Nezuko Kamado</td><td><%=voti[4]%></td></tr>
<tr><td>Yami Sukehiro</td><td><%=voti[5]%></td></tr>
<tr><td>Asta</td><td><%=voti[6]%></td></tr>
<tr><td>Tobio Kageyama</td><td><%=voti[7]%></td></tr>
<tr><td>levi ackerman</td><td><%=voti[8]%></td></tr>
<tr><td>Mikasa Ackerman</td><td><%=voti[9]%></td></tr>
<tr><td>Naruto Uzumaki</td><td><%=voti[10]%></td></tr>
<tr><td>Zero Two</td><td><%=voti[11]%></td></tr>
<tr><td>Kei Tsukishima</td><td><%=voti[12]%></td></tr>
<tr><td>Rias Gremory</td><td><%=voti[13]%></td></tr>

</table>

<h3><a href="Main.jsp">Torna alla Home</a></h3>

</body>
</html>