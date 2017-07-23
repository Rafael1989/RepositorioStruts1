<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<html>
	<head>
		<title><bean:message key="site.titulo"/></title>
	</head>
	
	<body>
		<a href="mudaIdioma.do?idioma=en">EN</a>
		<a href="mudaIdioma.do?idioma=pt">PT</a><br/>
		<bean:message key="menu.nome"/>
		<bean:message key="menu.arquivo"/>
		<bean:message key="menu.editar"/>
		<bean:message key="menu.sair"/>
	</body>
</html>