package gteam.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Menu3Controller {

    @GetMapping("/menu3/home")
    public String agree() { return "menu3/home.tiles"; }
}

