package com.bohorent.shop.controllers;

import org.baswell.routes.Route;
import org.baswell.routes.Routes;

import javax.servlet.http.HttpServletRequest;

@Routes
public class CheckoutController {
    @Route("/checkout")
    public String checkout(HttpServletRequest request) {
        return "frontend/cosmetics/checkout.jsp";
    }
}
