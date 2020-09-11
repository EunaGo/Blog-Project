package com.blog.service;

import com.blog.entity.User;

public interface UserService {
	
	// 사용자 등록
	public void insertUser(User user);
	
	// 사용자 호출
	public void selectUser(int uIdx);

}
