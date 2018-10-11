package com.example.dao;

import com.example.entity.AppUser;

import java.util.List;
public interface AppUserDao {

    List<AppUser> getUsers();

    AppUser login(AppUser appUser);
}
