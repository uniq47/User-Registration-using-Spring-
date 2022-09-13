package com.uniam.bean;

import javax.annotation.Generated;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Data
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Student {

	private int sno;
	private String firstName;
	private String lastName;
	private String email;
	private String gender;
	private String[] courses;
	private String cityFrom;
	private String cityTo;

}
