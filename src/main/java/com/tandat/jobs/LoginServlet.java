package com.tandat.jobs;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	
	@Resource(name="jdbc/JobManager")
	private DataSource dataSource;
	UserDataUtil userDataUtil; 
	
	@Override
	public void init() throws ServletException {
		super.init();
		userDataUtil = new UserDataUtil(dataSource);
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userName = request.getParameter("login");
		String passWord = request.getParameter("pass");
		try {
			// check and return thong tin user
			Users tmp = userDataUtil.validation(userName,passWord);
			if (tmp!=null) {
				request.setAttribute("USERNAME",userName);
				request.setAttribute("userID",tmp.getId());
				// get job
				List<Jobs> job_User = userDataUtil.getJob(tmp.getId());
				request.setAttribute("job_list",job_User);
				RequestDispatcher dispatcher = request.getRequestDispatcher("/HomePage_User.jsp");
				dispatcher.forward(request, response);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
