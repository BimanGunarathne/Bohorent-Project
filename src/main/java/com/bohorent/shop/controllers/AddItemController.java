package com.bohorent.shop.controllers;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes
public class AddItemController {
    @Route("/additem")
    public String get(HttpServletRequest request) {
        return "frontend/additem.jsp";
    }
}
