package br.com.fiap.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@SuppressWarnings("serial")
@WebServlet("/logar")
public class LoginServlet extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//recuperar infos da p�gina jsp
		String usuario = new String(req.getParameter("usuario"));
		String senha = new String(req.getParameter("senha"));
		
		//validar
		if(usuario.equals("fiap") && senha.equals("1234")){
			req.setAttribute("qualquer", "Logado como: " + usuario);
			req.getRequestDispatcher("home.jsp").forward(req, resp);
		}else{
			//passar info para a p�gina
			req.setAttribute("qualquer", "Usu�rio e/ou senha inv�lidos!");
			//redirecionar o usu�rio para a p�gina de Login
			req.getRequestDispatcher("index.jsp").forward(req, resp);
		}
	}
	
	

}
