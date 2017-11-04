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
	private PresidentDAO dao;
       
    public PresidentServlet() {
        super();
    }
    @Override
    public void init() {
    		dao = new PresidentDAOImpl(getServletContext());
    }
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String select = request.getParameter("select");
		String input = request.getParameter("president");
		ArrayList<President> list = new ArrayList<>();
		President pres = dao.searchByTerm("1");
		if (select.equalsIgnoreCase("term")) {
			pres = dao.searchByTerm(input);
			list = dao.allPresidents();
		}
		if (select.equals("party")) {
			list = dao.searchByParty(input);
			pres = dao.findLowestTerm(list);
		}
		if (select.equals("all")) {
			list = dao.allPresidents();
		}
		if (select.equals("firstName")) {
			list = dao.searchByFName(input);
			pres = dao.findLowestTerm(list);
		}
		if (select.equals("lastName")) {
			list = dao.searchByLName(input);
			pres = dao.findLowestTerm(list);
		}
		request.setAttribute("firstPres", pres);
		request.setAttribute("presList", list);
		request.getRequestDispatcher("/PresidentJSP.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
