package com.example.frontend.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/AHC_Shoes")
public class ViewController {
    @RequestMapping("/HomePage")
    public String showHomePage() {
        return "HomePage";
    }
    @GetMapping("/Cart")
    public String showCartPage() {
        return "Cart";
    }
    @GetMapping("/Checkout")
    public String showCheckoutPage() {
        return "Checkout";
    }
    @GetMapping("/OrderCompleted")
    public String showOrderCompletedPage() {
        return "OrderCompleted";
    }
    @GetMapping("/SignIn")
    public String showSignInPage() {
        return "SignIn";
    }
    @GetMapping("/SignUp")
    public String showSignUpPage() {
        return "SignUp";
    }
    @GetMapping("/Categories")
    public String showCategories() {return "Categories";}
    @GetMapping("/Product")
    public String showProduct() {return "ProductPage";}
}
