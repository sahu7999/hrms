package com.hrms.model.employee;

import java.sql.Blob;

public class Address {

	private  String house;
	private  String street;
	private String city;
	private  int pin;
	private String  district ;
	private String state;
	private String country;
	private long  landNumber;
	private  long personalMobile;
	private  String personalEmail;
	private Blob addressProof;
	private String proofdescription;
	public String getHouse() {
		return house;
	}
	public void setHouse(String house) {
		this.house = house;
	}
	public String getStreet() {
		return street;
	}
	public void setStreet(String street) {
		this.street = street;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public int getPin() {
		return pin;
	}
	public void setPin(int pin) {
		this.pin = pin;
	}
	public String getDistrict() {
		return district;
	}
	public void setDistrict(String district) {
		this.district = district;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public long getLandNumber() {
		return landNumber;
	}
	public void setLandNumber(long landNumber) {
		this.landNumber = landNumber;
	}
	public long getPersonalMobile() {
		return personalMobile;
	}
	public void setPersonalMobile(long personalMobile) {
		this.personalMobile = personalMobile;
	}
	public String getPersonalEmail() {
		return personalEmail;
	}
	public void setPersonalEmail(String personalEmail) {
		this.personalEmail = personalEmail;
	}
	public Blob getAddressProof() {
		return addressProof;
	}
	public void setAddressProof(Blob addressProof) {
		this.addressProof = addressProof;
	}
	public String getProofdescription() {
		return proofdescription;
	}
	public void setProofdescription(String proofdescription) {
		this.proofdescription = proofdescription;
	}
	

}
