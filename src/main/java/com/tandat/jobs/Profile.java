package com.tandat.jobs;

public class Profile {
	private int userID;	
	private String DevType;	
	private String LanguageWorkedWith;
	private String DatabaseWorkedWith;
	private String PlatformWorkedWith;
	private String WebFrameWorkedWith;
	private String MiscTechWorkedWith;
	private String DevEnviron;
	private String OpSys;
	private String Age;
	
	public Profile(int userID, String devType, String languageWorkedWith, String databaseWorkedWith,
			String platformWorkedWith, String webFrameWorkedWith, String miscTechWorkedWith, String devEnviron,
			String opSys, String age) {
		super();
		this.userID = userID;
		DevType = devType;
		LanguageWorkedWith = languageWorkedWith;
		DatabaseWorkedWith = databaseWorkedWith;
		PlatformWorkedWith = platformWorkedWith;
		WebFrameWorkedWith = webFrameWorkedWith;
		MiscTechWorkedWith = miscTechWorkedWith;
		DevEnviron = devEnviron;
		OpSys = opSys;
		Age = age;
	}
	
	public Profile(String devType, String languageWorkedWith, String databaseWorkedWith, String platformWorkedWith,
			String webFrameWorkedWith, String miscTechWorkedWith, String devEnviron, String opSys, String age) {
		super();
		DevType = devType;
		LanguageWorkedWith = languageWorkedWith;
		DatabaseWorkedWith = databaseWorkedWith;
		PlatformWorkedWith = platformWorkedWith;
		WebFrameWorkedWith = webFrameWorkedWith;
		MiscTechWorkedWith = miscTechWorkedWith;
		DevEnviron = devEnviron;
		OpSys = opSys;
		Age = age;
	}

	public int getUserID() {
		return userID;
	}
	public void setUserID(int userID) {
		this.userID = userID;
	}
	public String getDevType() {
		return DevType;
	}
	public void setDevType(String devType) {
		DevType = devType;
	}
	public String getLanguageWorkedWith() {
		return LanguageWorkedWith;
	}
	public void setLanguageWorkedWith(String languageWorkedWith) {
		LanguageWorkedWith = languageWorkedWith;
	}
	public String getDatabaseWorkedWith() {
		return DatabaseWorkedWith;
	}
	public void setDatabaseWorkedWith(String databaseWorkedWith) {
		DatabaseWorkedWith = databaseWorkedWith;
	}
	public String getPlatformWorkedWith() {
		return PlatformWorkedWith;
	}
	public void setPlatformWorkedWith(String platformWorkedWith) {
		PlatformWorkedWith = platformWorkedWith;
	}
	public String getWebFrameWorkedWith() {
		return WebFrameWorkedWith;
	}
	public void setWebFrameWorkedWith(String webFrameWorkedWith) {
		WebFrameWorkedWith = webFrameWorkedWith;
	}
	public String getMiscTechWorkedWith() {
		return MiscTechWorkedWith;
	}
	public void setMiscTechWorkedWith(String miscTechWorkedWith) {
		MiscTechWorkedWith = miscTechWorkedWith;
	}
	public String getDevEnviron() {
		return DevEnviron;
	}
	public void setDevEnviron(String devEnviron) {
		DevEnviron = devEnviron;
	}
	public String getOpSys() {
		return OpSys;
	}
	public void setOpSys(String opSys) {
		OpSys = opSys;
	}
	public String getAge() {
		return Age;
	}
	public void setAge(String age) {
		Age = age;
	}
	

}
