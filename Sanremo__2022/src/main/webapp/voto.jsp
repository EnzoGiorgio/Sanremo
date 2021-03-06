  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
      pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.ArrayList" %>
     <%@ page import="Sanremo.Artista" %>
      <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>VOTO</title>
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans&display=swap" rel="stylesheet">
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
		<meta charset="ISO-8859-1">
	</head>
	<style>
		header{
				background-color: red;
				color:white;
				font-size: 100px;
				text-align:center;
				font-family: 'Josefin Sans', sans-serif;
			}
	</style>
	
	<%
		session.setAttribute("token","true");
		ArrayList<Artista> listaArtisti = (ArrayList<Artista>)session.getAttribute("listaArtisti");
	    int i = Integer.valueOf(request.getParameter("indice")).intValue();
	    
	%>
	
<body>
	<header> Voti Sanremo 2022</header>
	
	<div class="card" style="width: 250px;">
		<img src="<%=listaArtisti.get(i).getUrlimg()%>" class="card-img-top" height="200" width="200">
		<div class="card-body">
			<h5 class="card-title"><%=listaArtisti.get(i).getNome()%></h5>
			<div class="row">
				<div class="col"><a class="btn btn-danger" href="confermadelvoto.jsp?voto=negativo&indice=<%=i %>">Dislike</a></div>
				<div class="col"><a class="btn btn-success" href="confermadelvoto.jsp?voto=positivo&indice=<%=i %>">Like</a></div>
			</div>
		</div>
	</div>

</body>
</html>