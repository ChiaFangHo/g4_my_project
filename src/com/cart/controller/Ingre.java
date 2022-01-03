package com.cart.controller;

import java.io.Serializable;

public class Ingre implements Serializable {
	
	private String name;
	private String descrip;
//	private byte[] photo;
	private float price;
	private int quantity;
	
	public Ingre(){
		name = "";
		descrip = "";
//		photo = null;
		price = 0;
		quantity = 0;		
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescrip() {
		return descrip;
	}

	public void setDescrip(String descrip) {
		this.descrip = descrip;
	}

//	public byte[] getPhoto() {
//		return photo;
//	}
//
//	public void setPhoto(byte[] photo) {
//		this.photo = photo;
//	}

	public float getPrice() {
		return price;
	}

	public void setPrice(float price) {
		this.price = price;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

}
