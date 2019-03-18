package com.hrms.model.employee;

import java.util.Date;

public class VotersId {


private String votersId;
private String nameAsInVotersID;
private Date dateOfIssue;
private String placeOfIssue;
private byte [] votersIdDocument;
private String description;
public String getVotersId() {
	return votersId;
}
public void setVotersId(String votersId) {
	this.votersId = votersId;
}
public String getNameAsInVotersID() {
	return nameAsInVotersID;
}
public void setNameAsInVotersID(String nameAsInVotersID) {
	this.nameAsInVotersID = nameAsInVotersID;
}
public Date getDateOfIssue() {
	return dateOfIssue;
}
public void setDateOfIssue(Date dateOfIssue) {
	this.dateOfIssue = dateOfIssue;
}
public String getPlaceOfIssue() {
	return placeOfIssue;
}
public void setPlaceOfIssue(String placeOfIssue) {
	this.placeOfIssue = placeOfIssue;
}
public byte[] getVotersIdDocument() {
	return votersIdDocument;
}
public void setVotersIdDocument(byte[] votersIdDocument) {
	this.votersIdDocument = votersIdDocument;
}
public String getDescription() {
	return description;
}
public void setDescription(String description) {
	this.description = description;
}





}
