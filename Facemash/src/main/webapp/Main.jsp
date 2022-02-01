<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Random" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>site Facemash</title>
<link href="index.css" rel="stylesheet" type="text/css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<div id="header">
	<h1><a href="index.html">FACEMASH</a></h1>
</div>
<div id="main">
	<h2>Who's Hotter? Click to Choose.</h2>
	
	<%! String [] img = new String[14];%> 
    <% 
        img [0]="img/eren.jpg";
        img [1]="img/Hinata.jpg";
        img [2]="img/hinata shoyo.jpg";
        img [3]="img/sasuke.jpg";
        img [4]="img/nezuko.jpg";
        img [5]="img/yami.jpg";
        img [6]="img/Asta.jpg";
        img [7]="img/kageyama.jpg";
        img [8]="img/Levi.jpg";
        img [9]="img/Mikasa.png";
        img [10]="img/naruto.png";
        img [11]="img/zero two.jpg";
        img [12]="img/tsukishima.jpg";
        img [13]="img/rias.jpg";

        Random rand = new Random();

        int casuale;

        int casuale2;

        do{
        casuale = rand.nextInt(img.length);
        casuale2 = rand.nextInt(img.length);
        }
        while(casuale == casuale2);

        String name = img[casuale];

        switch (name){
        case "img/eren.jpg":
        name = "Eren Jager";
        break;
        case "img/Hinata.jpg":
        name = "Hinata hyuga";
        break;
        case "img/hinata shoyo.jpg":
        name = "Hinata shoyo";
        break;
        case "img/sasuke.jpg":
        name = "Sasuke Uchiha";
        break;
        case "img/nezuko.jpg":
        name = "Nezuko Kamado";
        break;
        case "img/yami.jpg":
        name = "Yami Sukehiro";
        break;
        case "img/Asta.jpg":
        name="Asta";
        break;
        case "img/kageyama.jpg":
            name = "Tobio Kageyama";
            break;
            case "img/Levi.jpg":
            name = "levi ackerman";
            break;
            case "img/Mikasa.png":
            name = "Mikasa Ackerman";
            break;
            case "img/naruto.png":
            name = "Naruto Uzumaki";
            break;
            case "img/zero two.jpg":
            name = "Zero Two";
            break;
            case "img/tsukishima.jpg":
            name = "Kei Tsukishima";
            break;
            case "img/rias.jpg":
            name="Rias Gremory";
            break;
        }

        String name2 = img[casuale2];

        switch (name2){
        case "img/eren.jpg":
            name2 = "Eren Jager";
            break;
            case "img/Hinata.jpg":
            name2 = "Hinata hyuga";
            break;
            case "img/hinata shoyo.jpg":
            name2 = "Hinata shoyo";
            break;
            case "img/sasuke.jpg":
            name2 = "Sasuke Uchiha";
            break;
            case "img/nezuko.jpg":
            name2 = "Nezuko Kamado";
            break;
            case "img/yami.jpg":
            name2 = "Yami Sukehiro";
            break;
            case "img/Asta.jpg":
            name2="Asta";
            break;
        case "img/kageyama.jpg":
            name2 = "Tobio Kageyama";
            break;
            case "img/Levi.jpg":
            name2 = "levi ackerman";
            break;
            case "img/Mikasa.png":
            name2 = "Mikasa Ackerman";
            break;
            case "img/naruto.png":
            name2 = "Naruto Uzumaki";
            break;
            case "img/zero two.jpg":
            name2 = "Zero Two";
            break;
            case "img/tsukishima.jpg":
            name2 = "Kei Tsukishima";
            break;
            case "img/rias.jpg":
            name2="Rias Gremory";
            break;
        }
        
        if((String)session.getAttribute("booleana")!="true"){
        	int voti[];
        	voti = new int[14];
        	session.setAttribute("Voti",voti);
        }
        session.setAttribute("booleana","true");
        
        
        %>
        
	<table>
		<tr>
			<td><a href="Scelta.jsp?name=<%= name %>"><img src="<%= img[casuale] %>" width="250px" height="300px"></a></td>
     			<td>Or</td>
     		<td><a href="Scelta.jsp?name=<%= name2 %>"><img src="<%= img[casuale2] %>" width="250px%" height="300px"></a></td>
   		</tr>	
	</table>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>