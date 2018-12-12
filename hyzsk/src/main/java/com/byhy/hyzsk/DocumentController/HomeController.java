package com.byhy.hyzsk.DocumentController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("DocHomeController")
public class HomeController {
    @RequestMapping("/documentIndex")
    public String Index(){
        return "/documentdb/home/index";
    }
}
