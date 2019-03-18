package com.hrms.model.employee;

public class DocumentUpload {
	private Aadhaar  aadhaar;
	private Passport passport;
	private PAN pan;
	private DrivingLicence drivingLicence;
	private VotersId votersId;
	public Aadhaar getAadhaar() {
		return aadhaar;
	}
	public void setAadhaar(Aadhaar aadhaar) {
		this.aadhaar = aadhaar;
	}
	public Passport getPassport() {
		return passport;
	}
	public void setPassport(Passport passport) {
		this.passport = passport;
	}
	public PAN getPan() {
		return pan;
	}
	public void setPan(PAN pan) {
		this.pan = pan;
	}
	public DrivingLicence getDrivingLicence() {
		return drivingLicence;
	}
	public void setDrivingLicence(DrivingLicence drivingLicence) {
		this.drivingLicence = drivingLicence;
	}
	public VotersId getVotersId() {
		return votersId;
	}
	public void setVotersId(VotersId votersId) {
		this.votersId = votersId;
	}

}
