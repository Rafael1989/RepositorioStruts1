package br.com.caelum.struts.exception;

import java.sql.SQLException;

public class DAOException extends RuntimeException{

	public DAOException(SQLException e) {
		super(e);
	}

	
}
