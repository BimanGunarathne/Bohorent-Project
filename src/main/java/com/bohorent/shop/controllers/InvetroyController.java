package com.bohorent.shop.controllers;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes(value = "/Inventory")
public class InvetroyController {
    @Route
    public String get(HttpServletRequest request) {
        return "frontend/Inventory.jsp";
    }
}
