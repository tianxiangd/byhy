package com.byhy.hyzsk.LanguageController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller("LanHomeController")
public class HomeController {
    @RequestMapping("/languageIndex")
    public String Index(){
        return "/languagedb/home/index";
    }
}
