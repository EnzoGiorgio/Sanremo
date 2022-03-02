<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.ArrayList" %>
     <%@ page import="Sanremo.Artista" %>
      <%@ page import="java.util.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sanremo__2022</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<style>
		header{
			background-color: green;
			color:white;
			font-size: 100px;
			text-align:center;
			font-family: 'Josefin Sans', sans-serif;
		}
		</style>
</head>
<body>
<header>CANTANTI SANREMO 2022</header>
       
<% 

       
       Locale locale = request.getLocale(); 
       String language = locale.getLanguage(); 
       String country = locale.getCountry(); 

       out.println("Language : " + language + "<br />");
       out.println("Country : " + country + "<br />");

String token=(String)session.getAttribute("token");

if(token!="true"){
	
ArrayList<Artista> listaArtisti = new ArrayList<Artista>();
      
       Artista art1 = new Artista();
       art1.setNome("Achille");
       art1.setCognome("Lauro");
       art1.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Achille_Lauro_Venezia.jpg/252px-Achille_Lauro_Venezia.jpg");
       listaArtisti.add(art1);
       
       
       Artista art2 = new Artista();
       art2.setNome("Aka");
       art2.setCognome("7even");
       art2.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/8/8e/AKA_7even_during_an_interview_for_Radio_Bruno_in_2022.png/260px-AKA_7even_during_an_interview_for_Radio_Bruno_in_2022.png");
       listaArtisti.add(art2);
       
       Artista art3 = new Artista();
       art3.setNome("Ana");
       art3.setCognome("Mena");
       art3.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Premios_Goya_2020_-_Ana_Mena.jpg/200px-Premios_Goya_2020_-_Ana_Mena.jpg");
       listaArtisti.add(art3);
       
       Artista art4 = new Artista();
       art4.setNome("Dargen");
       art4.setCognome("D'amico");
       art4.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Dargen_d%27amico.jpg/220px-Dargen_d%27amico.jpg");
       listaArtisti.add(art4);
       
       Artista art5 = new Artista();
       art5.setNome("Ditonellapiaga");
       art5.setCognome("Rettore");
       art5.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Ditonellapiaga_Radio_Bruno.jpg/216px-Ditonellapiaga_Radio_Bruno.jpg");
       listaArtisti.add(art5);
       
       Artista art6 = new Artista();
       art6.setNome("Elisa");
       art6.setCognome(".");
       art6.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Elisa-5292-Adriana.Tedeschi.jpg/232px-Elisa-5292-Adriana.Tedeschi.jpg");
       listaArtisti.add(art6);
       
       Artista art7 = new Artista();
       art7.setNome("Emma");
       art7.setCognome("Marrone");
       art7.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Emma_Marrone%2C_ESC2014_Meet_%26_Greet_10.jpg/200px-Emma_Marrone%2C_ESC2014_Meet_%26_Greet_10.jpg");
       listaArtisti.add(art7);
       
       Artista art8 = new Artista();
       art8.setNome("Fabrizio");
       art8.setCognome("Moro");
       art8.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Fabrizio_Moro_2018_%28cropped%29.jpg/155px-Fabrizio_Moro_2018_%28cropped%29.jpg");
       listaArtisti.add(art8);
       
       Artista art9 = new Artista();
       art9.setNome("Gianni");
       art9.setCognome("Morandi");
       art9.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Giannimorandi.jpg/260px-Giannimorandi.jpg");
       listaArtisti.add(art9);
       
       Artista art10 = new Artista();
       art10.setNome("Giovanni");
       art10.setCognome("Truppi");
       art10.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/GiovanniTruppi.png/260px-GiovanniTruppi.png");
       listaArtisti.add(art10);
       
       Artista art11 = new Artista();
       art11.setNome("Giusy");
       art11.setCognome("Ferreri");
       art11.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Giusy_Ferreri_%40_Wind_Music_Awards_2016_07_%28cropped%29.jpg/260px-Giusy_Ferreri_%40_Wind_Music_Awards_2016_07_%28cropped%29.jpg");
       listaArtisti.add(art11);
       
       Artista art12 = new Artista();
       art12.setNome("Highsnob");
       art12.setCognome("Hu");
       art12.setUrlimg("https://st.ilfattoquotidiano.it/wp-content/uploads/2022/01/28/highsnob-1200-690x362.jpg");
       listaArtisti.add(art12);
       
       Artista art13 = new Artista();
       art13.setNome("Irama");
       art13.setCognome(".");
       art13.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/IRAMA-concerto.JPG/138px-IRAMA-concerto.JPG");
       listaArtisti.add(art13);
       
       Artista art14 = new Artista();
       art14.setNome("Iva");
       art14.setCognome("Zanicchi");
       art14.setUrlimg("https://upload.wikimedia.org/wikipedia/it/thumb/4/4e/Iva_Zanicchi_-_anni_70.jpg/225px-Iva_Zanicchi_-_anni_70.jpg");
       listaArtisti.add(art14);
       
       Artista art15 = new Artista();
       art15.setNome("La rappresentante di lista");
       art15.setCognome(".");
       art15.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/La_Rappresentante_di_Lista_in_Milan%2C_October_29th%2C_2021.jpg/260px-La_Rappresentante_di_Lista_in_Milan%2C_October_29th%2C_2021.jpg");
       listaArtisti.add(art15);
       
       Artista art16 = new Artista();
       art16.setNome("Le Vibrazioni");
       art16.setCognome(".");
       art16.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/Le_Vibrazioni_Sanremo_2018.jpg/260px-Le_Vibrazioni_Sanremo_2018.jpg");
       listaArtisti.add(art16);
       
       Artista art17 = new Artista();
       art17.setNome("Mahmood");
       art17.setCognome("Blanco");
       art17.setUrlimg("https://img.ilgcdn.com/sites/default/files/styles/xl/public/foto/2022/02/06/1644108895-ax7mhhxuruqwa5rn-fmk-ansa.jpg?_=1644108895");
       listaArtisti.add(art17);
       
       Artista art18 = new Artista();
       art18.setNome("Massimo");
       art18.setCognome("Ranieri");
       art18.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Massimo_Ranieri_Concert_2009_Taormina-Sicilia-Italy_-_Creative_Commons_by_gnuckx.jpg/260px-Massimo_Ranieri_Concert_2009_Taormina-Sicilia-Italy_-_Creative_Commons_by_gnuckx.jpg");
       listaArtisti.add(art18);
       
       Artista art19 = new Artista();
       art19.setNome("Matteo");
       art19.setCognome("Romano");
       art19.setUrlimg("https://www.contra-ataque.it/wp-content/uploads/2022/02/matteo-romano.jpg");
       listaArtisti.add(art19);
       
       Artista art20 = new Artista();
       art20.setNome("Michele");
       art20.setCognome("Bravi");
       art20.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Michele_Bravi_Roncade_2016_10_b.jpg/225px-Michele_Bravi_Roncade_2016_10_b.jpg");
       listaArtisti.add(art20);
       
       Artista art21 = new Artista();
       art21.setNome("Yuman");
       art21.setCognome(".");
       art21.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Yuman_during_an_interview_for_Radio_Bruno_in_2022.png/260px-Yuman_during_an_interview_for_Radio_Bruno_in_2022.png");
       listaArtisti.add(art21);
       
       Artista art22 = new Artista();
       art22.setNome("Noemi");
       art22.setCognome(".");
       art22.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Noemi_onstage_in_Rome_2009_%28cropped%29.jpg/206px-Noemi_onstage_in_Rome_2009_%28cropped%29.jpg");
       listaArtisti.add(art22);
       
       Artista art23 = new Artista();
       art23.setNome("Rkomi");
       art23.setCognome(".");
       art23.setUrlimg("https://www.tag43.it/wp-content/uploads/2022/01/Rkomi-chi-e.jpg");
       listaArtisti.add(art23);
       
       Artista art24 = new Artista();
       art24.setNome("San");
       art24.setCognome("Giovanni");
       art24.setUrlimg("https://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/Sangiovanni_during_an_interview_for_Radio_Bruno_in_2022.png/260px-Sangiovanni_during_an_interview_for_Radio_Bruno_in_2022.png");
       listaArtisti.add(art24);
       
       Artista art25 = new Artista();
       art25.setNome("Tananai");
       art25.setCognome(".");
       art25.setUrlimg("https://staticfanpage.akamaized.net/wp-content/uploads/sites/25/2022/01/TANANAI_ph-credit_Alessandro-Treves_A56I9482.jpg");
       listaArtisti.add(art25);
       
       
       
  		session.setAttribute("listaArtisti", listaArtisti);
  		int i=0;
  		int j=1;
  		int conta=0;
  		             

  			%>

  		    <div class="container">
  		<% for(i=0; i<26; i++){  %>

  		<% if (conta == 0){%>
  		<div class="row">
  		<% } %>
  		<div class="col-2">
  		<div class="card" style="width: 250px;">
  		 <img src="<%= listaArtisti.get(i).getUrlimg()%>" class="card-img-top" height="200" width="200">
  		 <div class="card-body">
  		   <h5 class="card-title"><%= listaArtisti.get(i).getNome() %></h5>
  		   <a href="voto.jsp?indice=<%=i %>"><button type="button" class="btn btn-primary">VOTO</button></a>
  		   <%conta+=1; %>
  		 </div>
  		</div>
  		</div>


  		<% if (conta == 4){
  		conta=0;
  		%>
  		</div>
  		<% } %>
  		<% }
}else{%>

	<%ArrayList<Artista> listaArtisti = (ArrayList<Artista>)session.getAttribute("listaArtisti");

int i=0;
int j=1;
int conta=0;
             

	%>

    <div class="container">
<% for(i=0; i<26; i++){  %>

<% if (conta == 0){%>
<div class="row">
<% } %>
<div class="col-2">
<div class="card" style="width: 250px;">
 <img src="<%= listaArtisti.get(i).getUrlimg()%>" class="card-img-top" height="200" width="200">
 <div class="card-body">
   <h5 class="card-title"><%= listaArtisti.get(i).getNome() %></h5>
   <a href="voto.jsp?indice=<%=i %>"><button type="button" class="btn btn-primary">VOTO</button></a>
   <%conta+=1; %>
 </div>
</div>
</div>


<% if (conta == 4){
conta=0;
%>
</div>
<% } %>
<% }
} %>
</div>
</body>
</html>

<