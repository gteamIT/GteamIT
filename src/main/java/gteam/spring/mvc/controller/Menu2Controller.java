package gteam.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Menu2Controller {

    @GetMapping("/menu2/home")
    public String agree() { return "menu2/home.tiles"; }

    @GetMapping("/menu2/view")
    public String view() {return "menu2/view.tiles";}
}

