package com.example.controller;

import com.example.entity.AppUser;
import com.example.service.AppUserService;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
//@RequestMapping("/user-login")
public class LoginController {

    private static Logger logger = Logger.getLogger(LoginController.class);

    @Autowired
    private AppUserService appUserService;

    @RequestMapping("/loginPage")
    public String loginPage(){
        return "login";
    }

    @RequestMapping(value = "/login",method = RequestMethod.POST)
    @ResponseBody
    public String login(AppUser appUser){
        System.out.println(appUser);
        if(appUser == null){
            logger.error("用户为空！！");
            return "错误";
        }
        boolean isLogin = appUserService.login(appUser);
        if(isLogin){
            return "登录成功";
        }else{
            return "登录失败";
        }
    }
}
