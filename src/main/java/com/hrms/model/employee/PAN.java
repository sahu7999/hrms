package com.hrms.model.employee;

import java.util.Date;

public class PAN {
	private String pan;
	private String nameAsInPan;
	private Date dateOfIssue;
	private byte [] panDocument;
	private String description;
	public String getPan() {
		return pan;
	}
	public void setPan(String pan) {
		this.pan = pan;
	}
	public String getNameAsInPan() {
		return nameAsInPan;
	}
	public void setNameAsInPan(String nameAsInPan) {
		this.nameAsInPan = nameAsInPan;
	}
	public Date getDateOfIssue() {
		return dateOfIssue;
	}
	public void setDateOfIssue(Date dateOfIssue) {
		this.dateOfIssue = dateOfIssue;
	}
	public byte[] getPanDocument() {
		return panDocument;
	}
	public void setPanDocument(byte[] panDocument) {
		this.panDocument = panDocument;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
}
