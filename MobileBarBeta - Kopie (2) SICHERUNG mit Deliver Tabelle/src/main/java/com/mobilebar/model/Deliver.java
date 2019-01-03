package com.mobilebar.model;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Deliver {
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Id
	private long id;
	private String date;
	private String producer;
	private String tariff;
	private String device;
	private String cost;
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getProducer() {
		return producer;
	}
	public void setProducer(String producer) {
		this.producer = producer;
	}
	public String getTariff() {
		return tariff;
	}
	public void setTariff(String tariff) {
		this.tariff = tariff;
	}
	public String getDevice() {
		return device;
	}
	public void setDevice(String device) {
		this.device = device;
	}
	public String getCost() {
		return cost;
	}
	public void setCost(String cost) {
		this.cost = cost;
	}
	@Override
	public String toString() {
		return "Deliver [id=" + id + ", date=" + date + ", producer=" + producer + ", tariff=" + tariff + ", device="
				+ device + ", cost=" + cost + "]";
	}

}