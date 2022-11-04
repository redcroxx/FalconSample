package com.formtemplete.project.VO;

import java.io.Serializable;

public class UserVO extends SearchVO implements Serializable {
	
    private static final long serialVersionUID = 1L;

    private String USER_ID;
    private String USER_PW;
    private String NAME;
    private String EMAIL;
    private String BIRTH;
    private String PHONE;
    private String SEX;
    private String ZIP;
    private String ADDR;
    private String DETAILADDR;
    private String USE_YN;
    private int failCnt;
    
	public String getUSER_ID() {
		return USER_ID;
	}
	public void setUSER_ID(String uSER_ID) {
		USER_ID = uSER_ID;
	}
	public String getUSER_PW() {
		return USER_PW;
	}
	public void setUSER_PW(String uSER_PW) {
		USER_PW = uSER_PW;
	}
	public String getNAME() {
		return NAME;
	}
	public void setNAME(String nAME) {
		NAME = nAME;
	}
	public String getEMAIL() {
		return EMAIL;
	}
	public void setEMAIL(String eMAIL) {
		EMAIL = eMAIL;
	}
	public String getBIRTH() {
		return BIRTH;
	}
	public void setBIRTH(String bIRTH) {
		BIRTH = bIRTH;
	}
	public String getPHONE() {
		return PHONE;
	}
	public void setPHONE(String pHONE) {
		PHONE = pHONE;
	}
	public String getSEX() {
		return SEX;
	}
	public void setSEX(String sEX) {
		SEX = sEX;
	}
	public String getZIP() {
		return ZIP;
	}
	public void setZIP(String zIP) {
		ZIP = zIP;
	}
	public String getADDR() {
		return ADDR;
	}
	public void setADDR(String aDDR) {
		ADDR = aDDR;
	}
	public String getDETAILADDR() {
		return DETAILADDR;
	}
	public void setDETAILADDR(String dETAILADDR) {
		DETAILADDR = dETAILADDR;
	}
	public String getUSE_YN() {
		return USE_YN;
	}
	public void setUSE_YN(String uSE_YN) {
		USE_YN = uSE_YN;
	}
	public int getFailCnt() {
		return failCnt;
	}
	public void setFailCnt(int failCnt) {
		this.failCnt = failCnt;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}

}
