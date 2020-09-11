package com.blog.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Data
@NoArgsConstructor
@Entity 
@Table(name = "user", schema = "blog") 
@Setter 
@Getter
public class User {

	@Id
	@GeneratedValue
	private @Column(name="user_idx") int uIdx;
	private @Column(name="user_id") String uId;
	private @Column(name="user_pw") String uPw;
	private @Column(name="user_name") String uName;
	private @Column(name="user_img") String uImg;
	
//	@Id
//	@GeneratedValue
//	private @Column int uIdx;
//	private @Column String uId;
//	private @Column String uPw;
//	private @Column String uName;
	
	
}
