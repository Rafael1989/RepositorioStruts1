package br.com.caelum.struts.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import br.com.caelum.struts.dao.ContatoDAO;
import br.com.caelum.struts.form.AlteraContatoForm;
import br.com.caelum.struts.model.Contato;

public class AlteraContatoAction extends Action{
	
	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		AlteraContatoForm formulario = (AlteraContatoForm) form;
		Contato contato = formulario.getContato();
		
		new ContatoDAO().altera(contato);
		
		return mapping.findForward("ok");
	}

}
