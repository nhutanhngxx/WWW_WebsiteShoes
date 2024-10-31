package com.example.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/AHC_Shoes")
public class ControllerView {
    @GetMapping("/HomePage")
    public String showHomePage() {
        return "HomePage";
    }
}
