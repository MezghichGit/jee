<html>
<body>
<h2>Hello ISIKA : Formation HTML</h2>

<h3>Les Servlets</h3>

<%
    out.print("<h1>Les pages JSP</h1>");
%>


<%
for(int i=0;i<10;i++)
    {
	 out.print("i = "+i+"<br/>");
	}
%>


<% 
double[] pttc = {23.4,78.9,32.0};

for (int i=0;i<pttc.length;i++){
out.println("<h2>Prix TTC</h2>");
out.println(pttc[i]);
}

%>

<%! private int nbLettres(String nom){
return nom.length();
}
int nb = 10;
String ecole="isika";
%>

<input name="Nom" value= "<%= ecole %>" type="text">
<br/>
date du jour : <%= new java.util.Date()%>

<h2>Ma Calculatrice : </h2>

<form action="somme.jsp" method="POST">
val 1 = <input type="text" name="v1"/> <br/>
val 2 = <input type="text" name="v2"/> <br/>
	<input type="submit" value="calculer"/>
</form>


</body>
</html>
