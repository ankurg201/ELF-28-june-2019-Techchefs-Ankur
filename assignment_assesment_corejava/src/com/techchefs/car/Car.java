package com.techchefs.car;

public class Car {

	private String name;
	private String brand;
	
	public Car(String name, String brand) {
		super();
		this.name = name;
		this.brand = brand;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
}
