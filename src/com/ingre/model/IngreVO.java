package com.ingre.model;

import java.io.Serializable;

public class IngreVO implements Serializable {
	private Integer idIngre; // 食材編號
	private Integer idIngreType; // 食材類別編號
	private String name; // 食材品名
	private Double purPrice; // 進貨價格
	private Double price; // 單價
	private String unit; // 單位
	private Integer gran; // 克
	private Integer sell; // 銷售數量
	private String descrip; // 食品描述
	private byte[] photo; // 圖片
	private Boolean launch; // 上架狀態\n0:未上架\n1:上架
	
	public IngreVO() {

	}

	public IngreVO(Integer idIngre, Integer idIngreType, String name, Double purPrice, Double price, String unit, Integer gran, Integer sell, String descrip,
			byte[] photo, Boolean launch) {
		this.idIngre = idIngre;
		this.idIngreType = idIngreType;
		this.name = name;
		this.purPrice = purPrice;
		this.price = price;
		this.unit = unit;
		this.gran = gran;
		this.sell = sell;
		this.descrip = descrip;
		this.photo = photo;
		this.launch = launch;
	}
	
	public String getUnit() {
		return unit;
	}

	public void setUnit(String unit) {
		this.unit = unit;
	}

	public int getGran() {
		return gran;
	}

	public void setGran(Integer gran) {
		this.gran = gran;
	}

	

	

	public Integer getIdIngre() {
		return idIngre;
	}

	public void setIdIngre(Integer idIngre) {
		this.idIngre = idIngre;
	}

	public Integer getIdIngreType() {
		return idIngreType;
	}

	public void setIdIngreType(Integer idIngreType) {
		this.idIngreType = idIngreType;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Double getPurPrice() {
		return purPrice;
	}

	public void setPurPrice(Double purPrice) {
		this.purPrice = purPrice;
	}

	public Double getPrice() {
		return price;
	}

	public void setPrice(Double price) {
		this.price = price;
	}

	public Integer getSell() {
		return sell;
	}

	public void setSell(Integer sell) {
		this.sell = sell;
	}

	public String getDescrip() {
		return descrip;
	}

	public void setDescrip(String descrip) {
		this.descrip = descrip;
	}

	public byte[] getPhoto() {
		return photo;
	}

	public void setPhoto(byte[] photo) {
		this.photo = photo;
	}

	public Boolean getLaunch() {
		return launch;
	}

	public void setLaunch(Boolean launch) {
		this.launch = launch;
	}
	
	
}
