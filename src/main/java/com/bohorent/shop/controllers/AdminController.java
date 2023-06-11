package com.bohorent.shop.controllers;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes
public class AdminController {
    @Route("/admin")
    public String admin(HttpServletRequest request) {
        return "frontend/admin.jsp";
    }

    @Route("/users")
    public String users(HttpServletRequest request) {
        return "frontend/users.jsp";
    }

    @Route("/addpackage")
    public String addpackage(HttpServletRequest request) {
        return "frontend/addpackages.jsp";
    }

    @Route("/additem")
    public String additem(HttpServletRequest request) {
        return "frontend/additem.jsp";
    }

    @Route("/events")
    public String events(HttpServletRequest request) {
        return "frontend/events.jsp";
    }

    @Route("/eventdetails")
    public String eventdetails(HttpServletRequest request) {
        return "frontend/cosmetics/eventview.jsp";
    }
}
