package com.java.pojo;

import java.util.Date;

public class LotOfKnowledgeQuestion {
	private Integer AppId = 1;
	private String LotName;
	private Integer OnLine = 1;
	private Date CreatedAt = new Date();
	public Integer getAppId() {
		return AppId;
	}
	public void setAppId(Integer appId) {
		AppId = appId;
	}
	public String getLotName() {
		return LotName;
	}
	public void setLotName(String lotName) {
		LotName = lotName;
	}
	public Integer getOnLine() {
		return OnLine;
	}
	public void setOnLine(Integer onLine) {
		OnLine = onLine;
	}
	public Date getCreatedAt() {
		return CreatedAt;
	}
	public void setCreatedAt(Date createdAt) {
		CreatedAt = createdAt;
	}
	@Override
	public String toString() {
		return "LotOfKnowledgeQuestion [AppId=" + AppId + ", LotName=" + LotName + ", OnLine=" + OnLine + ", CreatedAt="
				+ CreatedAt + "]";
	}
	
}
