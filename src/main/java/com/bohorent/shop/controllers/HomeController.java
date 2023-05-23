package com.bohorent.shop.controllers;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes
public class HomeController {
    @Route("/")
    public String index(HttpServletRequest request) {
        System.out.println("Home");
        return "frontend/index.jsp";
    }
}
