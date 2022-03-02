<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*"%>
<%@ page import="Sanremo.Artista"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		
		<%
		
			ArrayList<Artista> listaArtisti = (ArrayList<Artista>)session.getAttribute("listaArtista");
		
			
			
				for(int j=0;j<20;j++){
					System.out.println(listaArtisti);
				}
			
			
			
		
	        String cantanti = request.getParameter("nome");
	        String voto = request.getParameter("voto");
	
	        int i = Integer.valueOf(request.getParameter("indice")).intValue();
	
	        if(voto.equals("positivo")){
	            int tot = listaArtisti.get(i).getPositivi() + 1;
	
	            listaArtisti.get(i).setPositivi(tot);
	
	        }
	        if(voto.equals("negativo")){
	            int tot = listaArtisti.get(i).getNegativi() + 1;
	
	            listaArtisti.get(i).setNegativi(tot);
	
	        }
	
	        response.sendRedirect("Sanremo__2022.jsp"); 
		
		%>
		
	</head>
	<body>
	
	</body>
</html>