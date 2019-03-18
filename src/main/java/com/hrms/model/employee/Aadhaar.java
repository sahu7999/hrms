package com.hrms.model.employee;

import java.util.Date;

public class Aadhaar {
	private long aadhaarNo;
	private String NameAsInAadhaar;
	private Date ateOfIssue;
	private byte [] aadhaar;
	private String description;
	public long getAadhaarNo() {
		return aadhaarNo;
	}
	public void setAadhaarNo(long aadhaarNo) {
		this.aadhaarNo = aadhaarNo;
	}
	public String getNameAsInAadhaar() {
		return NameAsInAadhaar;
	}
	public void setNameAsInAadhaar(String nameAsInAadhaar) {
		NameAsInAadhaar = nameAsInAadhaar;
	}
	public Date getAteOfIssue() {
		return ateOfIssue;
	}
	public void setAteOfIssue(Date ateOfIssue) {
		this.ateOfIssue = ateOfIssue;
	}
	public byte[] getAadhaar() {
		return aadhaar;
	}
	public void setAadhaar(byte[] aadhaar) {
		this.aadhaar = aadhaar;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}

}
