package com.hrms.model.employee;

import java.util.Date;

public class Passport {

	private String passportNo;
	private String nameAsinPassport;
	private Date dateOfIssue;
	private Date dateOfExpiry;
	private String placeOfIssue;
	private byte[] passport;
	private String description;
	public String getPassportNo() {
		return passportNo;
	}
	public void setPassportNo(String passportNo) {
		this.passportNo = passportNo;
	}
	public String getNameAsinPassport() {
		return nameAsinPassport;
	}
	public void setNameAsinPassport(String nameAsinPassport) {
		this.nameAsinPassport = nameAsinPassport;
	}
	public Date getDateOfIssue() {
		return dateOfIssue;
	}
	public void setDateOfIssue(Date dateOfIssue) {
		this.dateOfIssue = dateOfIssue;
	}
	public Date getDateOfExpiry() {
		return dateOfExpiry;
	}
	public void setDateOfExpiry(Date dateOfExpiry) {
		this.dateOfExpiry = dateOfExpiry;
	}
	public String getPlaceOfIssue() {
		return placeOfIssue;
	}
	public void setPlaceOfIssue(String placeOfIssue) {
		this.placeOfIssue = placeOfIssue;
	}
	public byte[] getPassport() {
		return passport;
	}
	public void setPassport(byte[] passport) {
		this.passport = passport;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}

	
}
