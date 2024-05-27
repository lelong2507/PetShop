package org.example.PetShop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
    @GetMapping("/")
    public String index() {
        return "index";
    }

    @GetMapping("/login")
    public String login() {
        return "components/login";
    }

    @GetMapping("/register")
    public String register() {
        return "components/register";
    }

    @GetMapping("/forgot")
    public String forgot() {
        return "components/forgot";
    }
}
