package com.hrms.model.employee;

import java.util.ArrayList;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="Employees")
public class Employee {
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
	private long employeeId;
	private String name;
	private String location;
	private String region;
	private String department;
	private String designation;
	private String payrole;
	private Date doj;
	private Date dob;
	private ProfilePhoto profilePhoto;
	private PersonalDetails personalDetails;
	private ArrayList<Address> address = new ArrayList<Address>() ;
	private EmergencyContact emergencyContact;
	private DocumentUpload DocumentUpload;
	private BankDetails bankDetails;
	private Qualification qualification;
	private Certification certification;
	private Skillsets skillsets;
	private EmploymentHistory employmentHistory ;
	private LanguagesKnown languagesKnown;
	private Family family;
	private Nomination nomination;
	private Hobbies hobbies;
	
	public long getEmployeeId() {
		return employeeId;
	}
	public void setEmployeeId(long employeeId) {
		this.employeeId = employeeId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getRegion() {
		return region;
	}
	public void setRegion(String region) {
		this.region = region;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public String getDesignation() {
		return designation;
	}
	public void setDesignation(String designation) {
		this.designation = designation;
	}
	public String getPayrole() {
		return payrole;
	}
	public void setPayrole(String payrole) {
		this.payrole = payrole;
	}
	public Date getDoj() {
		return doj;
	}
	public void setDoj(Date doj) {
		this.doj = doj;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public ProfilePhoto getProfilePhoto() {
		return profilePhoto;
	}
	public void setProfilePhoto(ProfilePhoto profilePhoto) {
		this.profilePhoto = profilePhoto;
	}
	public PersonalDetails getPersonalDetails() {
		return personalDetails;
	}
	public void setPersonalDetails(PersonalDetails personalDetails) {
		this.personalDetails = personalDetails;
	}
	public ArrayList<Address> getAddress() {
		return address;
	}
	public void setAddress(ArrayList<Address> address) {
		this.address = address;
	}
	public EmergencyContact getEmergencyContact() {
		return emergencyContact;
	}
	public void setEmergencyContact(EmergencyContact emergencyContact) {
		this.emergencyContact = emergencyContact;
	}
	public DocumentUpload getDocumentUpload() {
		return DocumentUpload;
	}
	public void setDocumentUpload(DocumentUpload documentUpload) {
		DocumentUpload = documentUpload;
	}
	public BankDetails getBankDetails() {
		return bankDetails;
	}
	public void setBankDetails(BankDetails bankDetails) {
		this.bankDetails = bankDetails;
	}
	public Qualification getQualification() {
		return qualification;
	}
	public void setQualification(Qualification qualification) {
		this.qualification = qualification;
	}
	public Certification getCertification() {
		return certification;
	}
	public void setCertification(Certification certification) {
		this.certification = certification;
	}
	public Skillsets getSkillsets() {
		return skillsets;
	}
	public void setSkillsets(Skillsets skillsets) {
		this.skillsets = skillsets;
	}
	public EmploymentHistory getEmploymentHistory() {
		return employmentHistory;
	}
	public void setEmploymentHistory(EmploymentHistory employmentHistory) {
		this.employmentHistory = employmentHistory;
	}
	public LanguagesKnown getLanguagesKnown() {
		return languagesKnown;
	}
	public void setLanguagesKnown(LanguagesKnown languagesKnown) {
		this.languagesKnown = languagesKnown;
	}
	public Family getFamily() {
		return family;
	}
	public void setFamily(Family family) {
		this.family = family;
	}
	public Nomination getNomination() {
		return nomination;
	}
	public void setNomination(Nomination nomination) {
		this.nomination = nomination;
	}
	public Hobbies getHobbies() {
		return hobbies;
	}
	public void setHobbies(Hobbies hobbies) {
		this.hobbies = hobbies;
	}
	
	

}
