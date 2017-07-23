<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<html:html>
	<html:form action="/alteraContato" focus="contato.nome"> 
		Nome: <html:text property="contato.nome" value="${contato.nome}"/><html:errors property="nome"/><br/>
		Email:<html:text property="contato.email" value="${contato.email}"/><html:errors property="email"/><br/>
		Endereço:<html:text property="contato.endereco" value="${contato.endereco}"/><html:errors property="endereco"/><br/>
		<html:submit>Enviar dados</html:submit><br/>
	</html:form>
</html:html>