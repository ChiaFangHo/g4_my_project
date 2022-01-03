package com.temporder.model;

import java.io.Serializable;
import java.sql.Date;

public class TempOrderVO implements Serializable{
	private Integer custID;
	private Integer IngrelID;
	private Integer orderQuan;
	private Integer price;


	public TempOrderVO() {
		}


	public TempOrderVO(Integer custID, Integer ingreID, Integer orderQuan, Integer price) {
		this.custID = custID;
		this.IngrelID = ingreID;
		this.orderQuan = orderQuan;
		this.price = price;
	}


	public Integer getCustID() {
		return custID;
	}


	public void setCustID(Integer custID) {
		this.custID = custID;
	}


	public Integer getIngreID() {
		return IngrelID;
	}


	public void setIngreID(Integer ingreID) {
		this.IngrelID = ingreID;
	}


	public Integer getOrderQuan() {
		return orderQuan;
	}


	public void setOrderQuan(Integer orderQuan) {
		this.orderQuan = orderQuan;
	}


	public Integer getPrice() {
		return price;
	}


	public void setPrice(Integer price) {
		this.price = price;
	}
	
	
	
	
}