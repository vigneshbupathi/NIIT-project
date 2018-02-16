package com.sample.backend.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class SupplierModel {
	private String supplierCategory; 
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int SupplierId;
    private int  supplierPostCode, billAmount;
    private Date dateOfSupply, expiryDateOfProduct;
	public String getSupplierCategory() {
		return supplierCategory;
	}
	public void setSupplierCategory(String supplierCategory) {
		this.supplierCategory = supplierCategory;
	}
	public int getSupplierId() {
		return SupplierId;
	}
	public void setSupplierId(int supplierId) {
		SupplierId = supplierId;
	}
	public int getSupplierPostCode() {
		return supplierPostCode;
	}
	public void setSupplierPostCode(int supplierPostCode) {
		this.supplierPostCode = supplierPostCode;
	}
	public int getBillAmount() {
		return billAmount;
	}
	public void setBillAmount(int billAmount) {
		this.billAmount = billAmount;
	}
	public Date getDateOfSupply() {
		return dateOfSupply;
	}
	public void setDateOfSupply(Date dateOfSupply) {
		this.dateOfSupply = dateOfSupply;
	}
	public Date getExpiryDateOfProduct() {
		return expiryDateOfProduct;
	}
	public void setExpiryDateOfProduct(Date expiryDateOfProduct) {
		this.expiryDateOfProduct = expiryDateOfProduct;
	}
    
}
