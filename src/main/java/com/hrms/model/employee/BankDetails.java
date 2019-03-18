package com.hrms.model.employee;

import java.sql.Blob;

public class BankDetails {

private String bankName;
private String branch;
private String ifsc;
private String description;
private Blob bankDetailsProof;

public String getBankName() {
	return bankName;
}
public void setBankName(String bankName) {
	this.bankName = bankName;
}
public String getBranch() {
	return branch;
}
public void setBranch(String branch) {
	this.branch = branch;
}
public String getIfsc() {
	return ifsc;
}
public void setIfsc(String ifsc) {
	this.ifsc = ifsc;
}
public String getDescription() {
	return description;
}
public void setDescription(String description) {
	this.description = description;
}
public Blob getBankDetailsProof() {
	return bankDetailsProof;
}
public void setBankDetailsProof(Blob bankDetailsProof) {
	this.bankDetailsProof = bankDetailsProof;
}


}
