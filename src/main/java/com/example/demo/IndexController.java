package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
    @GetMapping("/")
    public String about(Model model) {
        return "about";
    } 

    @GetMapping("/main")
    public String main() {
        return "main";
    } 
}
