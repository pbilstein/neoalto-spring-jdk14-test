package com.neoalto.neoaltospringtest;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EnableJpaRepositories
public class Jdk14Application {

	public static void main(String[] args) {
		SpringApplication.run(Jdk14Application.class, args);
	}

}
