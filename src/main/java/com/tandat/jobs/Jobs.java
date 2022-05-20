package com.tandat.jobs;

public class Jobs {
	private int jobID;
	private String jobtitle;
	private String company;
	private String skills;
	private String joblocation_address;
	private String jobdescription;
	private Double score;
	private int jobListcol;
	public Jobs(int jobID, String jobtitle, String company, String skills, String joblocation_address,
			String jobdescription, Double score, int jobListcol) {
		super();
		this.jobID = jobID;
		this.jobtitle = jobtitle;
		this.company = company;
		this.skills = skills;
		this.joblocation_address = joblocation_address;
		this.jobdescription = jobdescription;
		this.score = score;
		this.jobListcol = jobListcol;
	}
	public Jobs(String jobtitle, String company, String skills, String joblocation_address, String jobdescription,
			Double score, int jobListcol) {
		super();
		this.jobtitle = jobtitle;
		this.company = company;
		this.skills = skills;
		this.joblocation_address = joblocation_address;
		this.jobdescription = jobdescription;
		this.score = score;
		this.jobListcol = jobListcol;
	}
	public int getJobID() {
		return jobID;
	}
	public void setJobID(int jobID) {
		this.jobID = jobID;
	}
	public String getJobtitle() {
		return jobtitle;
	}
	public void setJobtitle(String jobtitle) {
		this.jobtitle = jobtitle;
	}
	public String getCompany() {
		return company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public String getSkills() {
		return skills;
	}
	public void setSkills(String skills) {
		this.skills = skills;
	}
	public String getJoblocation_address() {
		return joblocation_address;
	}
	public void setJoblocation_address(String joblocation_address) {
		this.joblocation_address = joblocation_address;
	}
	public String getJobdescription() {
		return jobdescription;
	}
	public void setJobdescription(String jobdescription) {
		this.jobdescription = jobdescription;
	}
	public Double getScore() {
		return score;
	}
	public void setScore(Double score) {
		this.score = score;
	}
	public int getJobListcol() {
		return jobListcol;
	}
	public void setJobListcol(int jobListcol) {
		this.jobListcol = jobListcol;
	}
	
	
	
}
	
