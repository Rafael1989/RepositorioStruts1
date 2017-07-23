<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<c:forEach var="contato" items="${contatos}">
		${contato.id} - ${contato.nome}
		(<a href="removeContato.do?contato.id=${contato.id}">remover</a>)
		(<a href="mostraContato.do?contato.id=${contato.id}">mostrar</a>)<br/>
	</c:forEach>
</html>