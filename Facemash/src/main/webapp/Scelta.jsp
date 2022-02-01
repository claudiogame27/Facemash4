<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Scelta</title>
	<style>
	header{
		    background-color: darkred;
			color:white;
			font-size: 100px;
			text-align:center;
		}
		
		
	</style>
	</head>
	
<body>
<% int voti[] = (int[])session.getAttribute("Voti");
   String nome = request.getParameter("name");

   switch (nome){
   	   case "Eren Jager":
   		   voti[0]=voti[0]+1;
	   break;
       case "Hinata hyuga":
    	   voti[1]=voti[1]+1;
       break;
       case "Hinata shoyo":
    	   voti[2]=voti[2]+1;
       break;
       case "Sasuke Uchiha":
    	   voti[3]=voti[3]+1;
       break;
       case "Nezuko Kamado":
    	   voti[4]=voti[4]+1;
       break;
       case "Yami Sukehiro":
    	   voti[5]=voti[5]+1;
       break;
       case "Asta":
    	   voti[6]=voti[6]+1;
       break;
   	   case "Tobio Kageyama":
   		voti[7]=voti[7]+1;
       break;
       case "levi ackerman":
    	   voti[8]=voti[8]+1;
       break;
       case "Mikasa Ackerman":
    	   voti[9]=voti[9]+1;
       break;
       case "Naruto Uzumaki":
    	   voti[10]=voti[10]+1;
       break;
       case "Zero Two":
    	   voti[11]=voti[11]+1;
       break;
       case "Kei Tsukishima":
    	   voti[12]=voti[12]+1;
       break;
       case "Rias Gremory":
    	   voti[13]=voti[13]+1;
       break;
   } 
%>
	<header>FACEMASH</header>

	<h3>You has choses:  <%= nome %></h3>
	
	<h3><a href=Tabelladati.jsp>Visualizza dati</a></h3>
	<h3><a href="Main.jsp">Torna alla Home</a></h3>

</body>
</html>
