package com.vtlions.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SecretServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = -6133996855302631136L;
	
	RequestDispatcher dispatcher = null;

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) {
		writeMessage(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		writeMessage(request, response);
	}

	private void writeMessage(HttpServletRequest request, HttpServletResponse response) {

		String menu = Menu.MENU_START + Menu.MENU_LOGOUT + Menu.MENU_END;
		request.setAttribute("menu", menu);

		String url = "WEB-INF/views/secret.jsp";
		dispatcher = request.getRequestDispatcher(url);
		try {
			dispatcher.forward(request, response);
		} catch (ServletException e) {

		} catch (IOException e) {

			e.printStackTrace();
		}

	}
}
