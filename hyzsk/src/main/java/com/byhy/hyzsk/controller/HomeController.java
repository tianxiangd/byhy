package com.byhy.hyzsk.controller;

import org.mapstruct.Mapping;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    @RequestMapping("/courseIndex")
    public String Index(){
        return "/coursedb/home/index";
    }
}
