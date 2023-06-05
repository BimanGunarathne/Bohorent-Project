package com.bohorent.shop.controllers;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes
public class AdminController {
    @Route("/admin")
    public String get(HttpServletRequest request) {
        return "frontend/admin.jsp";
    }
}
