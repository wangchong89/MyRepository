package wwww;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;



@SpringBootApplication  
@RestController  
public class Test{  
@RequestMapping("/")  
public String testUrlOne(){  
return "ѧϰspring boot";  
}  
public static void main(String[] args) {  
	SpringApplication.run(Test.class, args); 
	 
}  
}