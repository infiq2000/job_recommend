package com.tandat.jobs;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

public class UserDataUtil {
	private DataSource dataSource;

	public UserDataUtil(DataSource dataSource) {
		super();
		this.dataSource = dataSource;
	}

	public Users validation(String userName, String passWord) throws SQLException {
		// TODO Auto-generated method stub
		Connection myConn = null;
		PreparedStatement myStmt = null;
		ResultSet myRS = null;
		try {
			myConn = dataSource.getConnection();
			String sql = "select * from Users where UserName = ? and Password = ?";
			myStmt = myConn.prepareStatement(sql);
			myStmt.setString(1, userName);
			myStmt.setString(2, passWord);
			myRS = myStmt.executeQuery();
			Users user = null;
			if (myRS.next()) {
				int userId = myRS.getInt("id");
				user = new Users(userId,userName,passWord);
			}
			return user;
		}
		finally {
			
		}
	}

	public List<Jobs> getJob(int id) throws SQLException {
		Connection myConn = null;
		PreparedStatement myStmt = null;
		ResultSet myRS = null;
		try {
			myConn = dataSource.getConnection();
			String sql = "select * from JobList where JobListCol=?";
			myStmt= myConn.prepareStatement(sql);
			myStmt.setInt(1, id);
			myRS = myStmt.executeQuery();
			List<Jobs> jobs = new ArrayList<>();
			int dem =0;
			while (myRS.next()) {
				int jobID = myRS.getInt("jobID");
				String jobtitle = myRS.getString("jobtitle");
				String company = myRS.getString("company");
				String skills = myRS.getString("skills");
				String joblocation_address = myRS.getString("joblocation_address");
				String jobdescription = myRS.getString("jobdescription");
				double score = myRS.getDouble("score");
				int  JobListcol = myRS.getInt("JobListcol");
				jobs.add(new Jobs(jobID,jobtitle,company,skills,joblocation_address,jobdescription,score,JobListcol));
				System.out.println(dem++);
			}
			return jobs;
		}
		finally {
			
		}
	}

	public Profile getInfo(String userID) throws SQLException {
		Connection myConn = null;
		PreparedStatement myStmt = null;
		ResultSet myRS = null;
		try {
			myConn = dataSource.getConnection();
			String sql = "select * from JobInfo where userID=?";
			myStmt= myConn.prepareStatement(sql);
			myStmt.setInt(1, Integer.parseInt(userID));
			myRS = myStmt.executeQuery();
			Profile prof = null;
			if (myRS.next()){
				int userId = myRS.getInt("userID");
				String DevType = myRS.getString("DevType");
				String LanguageWorkedWith = myRS.getString("LanguageWorkedWith"); 
				String  DatabaseWorkedWith = myRS.getString("DatabaseWorkedWith");
				String PlatformWorkedWith = myRS.getString("DatabaseWorkedWith"); 
				String WebFrameWorkedWith = myRS.getString("WebFrameWorkedWith");  
				String MiscTechWorkedWith = myRS.getString("MiscTechWorkedWith");
				String DevEnviron = myRS.getString("DevEnviron");
				String OpSys = myRS.getString("OpSys");
				String Age = myRS.getString("Age");
				System.out.println(DevType);
				prof = new Profile(userId, DevType, LanguageWorkedWith,
						DatabaseWorkedWith, PlatformWorkedWith, WebFrameWorkedWith, MiscTechWorkedWith, DevEnviron, OpSys, Age);
			} 
			return prof;
		}
		finally {
			
		}
	}
	
}
