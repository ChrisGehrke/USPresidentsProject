package com.skilldistillery.presidents.data;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class PresidentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private PresidentDAO dao = new PresidentDAOImpl();
       
    public PresidentServlet() {
        super();
    }
    
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String term = request.getParameter("term");
		President pres;
		if (term != null) {
			pres = dao.searchByTerm(term);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
