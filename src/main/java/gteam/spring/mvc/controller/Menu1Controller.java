package gteam.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Menu1Controller {

    @GetMapping("/menu1/home")
    public String agree() { return "menu1/home.tiles"; }
}

