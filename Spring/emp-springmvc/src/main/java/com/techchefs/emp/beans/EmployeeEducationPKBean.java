package com.techchefs.emp.beans;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import lombok.Data;
import lombok.ToString;

@SuppressWarnings("serial")
@Data
@ToString
@Embeddable
public class EmployeeEducationPKBean  implements Serializable{

	@ManyToOne
	@JoinColumn(name = "id")
	private EmployeeInfoBean infoBean;
	
	@Column(name = "education_type")
	private String educationType;
}
