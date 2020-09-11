package com.blog;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EnableJpaRepositories(basePackages = "com.blog.repository")
public class BlogProjectApplication {
	
	public static void main(String[] args) {
		SpringApplication.run(BlogProjectApplication.class, args);
	}

}
