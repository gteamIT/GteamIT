package gteam.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Menu3Controller {

    @GetMapping("/review/list")
    public String agree() { return "review/list.tiles"; }
}

