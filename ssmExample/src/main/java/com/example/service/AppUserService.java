package com.example.service;

import com.example.dao.AppUserDao;
import com.example.entity.AppUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AppUserService {

    @Autowired
    private AppUserDao appUserDao;

    public List<AppUser> getUsers(){
        return appUserDao.getUsers();
    }

    public boolean login(AppUser appUser){
        AppUser login = appUserDao.login(appUser);
        if(login != null){
            return true;
        }
        return false;
    }
}
