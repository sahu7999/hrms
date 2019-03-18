package com.hrms.model.employee;

import java.util.Date;

public class DrivingLicence {
	private String licenceNo;
	private String nameAsInDrivingLicense;
	private Date dateOfIssue;
	private Date dateOfExpiry;
	private String placeOfIssue;
	private byte [] drivingLicence;
	private String description;
	public String getLicenceNo() {
		return licenceNo;
	}
	public void setLicenceNo(String licenceNo) {
		this.licenceNo = licenceNo;
	}
	public String getNameAsInDrivingLicense() {
		return nameAsInDrivingLicense;
	}
	public void setNameAsInDrivingLicense(String nameAsInDrivingLicense) {
		this.nameAsInDrivingLicense = nameAsInDrivingLicense;
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
	public byte[] getDrivingLicence() {
		return drivingLicence;
	}
	public void setDrivingLicence(byte[] drivingLicence) {
		this.drivingLicence = drivingLicence;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
}
