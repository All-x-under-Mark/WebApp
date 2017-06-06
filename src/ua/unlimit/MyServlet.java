package ua.unlimit;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/MyServlet")
public class MyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		/*
		 * System.out.println("Info");
		 * 
		 * response.setContentType("text/html");
		 * response.setCharacterEncoding("utf-8");
		 * 
		 * 
		 * PrintWriter out = response.getWriter(); out.println(
		 * "<h3>Hello Александр</h3><br>Again"); out.close();
		 * 
		 */
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setCharacterEncoding("utf-8");
	//	String s = request.getParameter("rez1");
		Integer rez1 = Integer.parseInt(request.getParameter("rez1"));
		Integer rez2 = Integer.parseInt(request.getParameter("rez2"));
		System.out.println("Info");
		PrintWriter out = response.getWriter(); out.println(
			  rez1+ "   pervy  : " + rez2 + "   vtoroy"+"<h3>Hello</h3><br>Again"); out.close();

	}
}
