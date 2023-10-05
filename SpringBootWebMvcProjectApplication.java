package com.klef.jfsd.springboot;

import javax.mail.MessagingException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.event.ApplicationReadyEvent;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.event.EventListener;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.transaction.annotation.EnableTransactionManagement;


@SpringBootApplication
@ComponentScan(basePackages = "com.klef.jfsd.springboot")

public class SpringBootWebMvcProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootWebMvcProjectApplication.class, args);
	}
	

}
