package com.bohorent.shop.controllers;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes
public class EventsController {
    @Route("/events")
    public String get(HttpServletRequest request) {
        return "frontend/events.jsp";
    }
}
