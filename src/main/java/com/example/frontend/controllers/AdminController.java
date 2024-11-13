package com.example.frontend.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/AHC_Shoes/Admin")
public class AdminController {
    @RequestMapping("/HomePage")
    public String showDashboard() {
        return "HomePage_Admin";
    }
}
