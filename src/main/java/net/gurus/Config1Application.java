package net.gurus;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class Config1Application {

	public static void main(String[] args) {
		SpringApplication.run(Config1Application.class, args);
		
		System.out.println("\nEureka Iniciado . . . \n");
	}

}
