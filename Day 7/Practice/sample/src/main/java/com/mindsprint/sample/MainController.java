package com.mindsprint.sample;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class MainController {
    @GetMapping("/hello")
    public String getHello(){
        return "Hello from my new SprintBoot Application";
    }
    @GetMapping("/employee")
    public Employee getEmployee() {
        return new Employee(1,"Paras", "IT", 4574773);
    }
}
