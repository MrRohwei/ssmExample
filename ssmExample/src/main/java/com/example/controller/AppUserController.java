package com.example.controller;

import com.example.entity.AppUser;
import com.example.service.AppUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/index")
public class AppUserController {

    @Autowired
    private AppUserService appUserService;

    @RequestMapping("/getUsers")
//    @ResponseBody
    public String index(){
        Map<String,Object> result = new HashMap<String, Object>();
        List<AppUser> users = appUserService.getUsers();
        result.put("users",users);
        return "index";
    }
}
