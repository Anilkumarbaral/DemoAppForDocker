package com.example;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CourseRestController {

    @GetMapping
    public String getMsg(){
        return "Welcome to Docker test app";
    }
}
