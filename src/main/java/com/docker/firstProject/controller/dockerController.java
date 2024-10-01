package com.docker.firstProject.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class dockerController {

    @GetMapping("/hello")
    public String hello(){
        return "Learning docker";
    }
}
