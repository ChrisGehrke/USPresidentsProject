package com.skilldistillery.presidents.data;

import java.io.IOException;
import java.util.ArrayList;
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
		String party = request.getParameter("party");
		String all = request.getParameter("all");
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String input = request.getParameter("president");
		ArrayList<President> list = new ArrayList<>();
		President pres;
		if (term != null) {
			pres = dao.searchByTerm(input);
			list.add(pres);
		}
		if (party != null) {
			list = dao.searchByParty(input);
		}
		if (all != null) {
			list = dao.allPresidents();
		}
		if (firstName != null) {
			list = dao.searchByFName(input);
		}
		if (lastName != null) {
			list = dao.searchByLName(input);
		}
		
		request.setAttribute("presList", list);
		request.getRequestDispatcher("").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
