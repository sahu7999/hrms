package com.hrms.model.employee;

import java.util.Date;

public class Certification {
	private String name;
	private long regNo;
	private Date validFrom;
	private Date validTo;
	private Date dateOfUpdation;
	private String status;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public long getRegNo() {
		return regNo;
	}
	public void setRegNo(long regNo) {
		this.regNo = regNo;
	}
	public Date getValidFrom() {
		return validFrom;
	}
	public void setValidFrom(Date validFrom) {
		this.validFrom = validFrom;
	}
	public Date getValidTo() {
		return validTo;
	}
	public void setValidTo(Date validTo) {
		this.validTo = validTo;
	}
	public Date getDateOfUpdation() {
		return dateOfUpdation;
	}
	public void setDateOfUpdation(Date dateOfUpdation) {
		this.dateOfUpdation = dateOfUpdation;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	

}
