package com.tc.springboot.beans;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@SuppressWarnings("serial")
@Entity
@Table(name="department_info")
//@XmlRootElement(name="department-info")
//@XmlAccessorType(XmlAccessType.FIELD)
//@JsonRootName(value = "department_info")
@Data
public class DepartmentInfoBean implements Serializable {

	@Id
	@Column(name="dept_id")
	//@XmlElement(name="department-id")
	private int departmentId;
	
	@Column(name="dept_name")
	//@XmlElement(name="department-name")
	private String departmentName;

	public int getDepartmentId() {
		return departmentId;
	}

	public void setDepartmentId(int departmentId) {
		this.departmentId = departmentId;
	}

	public String getDepartmentName() {
		return departmentName;
	}

	public void setDepartmentName(String departmentName) {
		this.departmentName = departmentName;
	}
}
