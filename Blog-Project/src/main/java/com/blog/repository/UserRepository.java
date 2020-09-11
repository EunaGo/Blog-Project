package com.blog.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.blog.entity.User;

@Repository
public interface UserRepository extends CrudRepository<User, Integer>{

}
