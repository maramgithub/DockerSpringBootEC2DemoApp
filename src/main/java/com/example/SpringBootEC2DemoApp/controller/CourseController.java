package com.example.SpringBootEC2DemoApp.controller;

import org.springframework.web.bind.annotation.*;


@RestController
public class CourseController {

    @GetMapping("/addCourse")
    public String addCourse() {
        return "Course added successfully-jenkins";
    }
}