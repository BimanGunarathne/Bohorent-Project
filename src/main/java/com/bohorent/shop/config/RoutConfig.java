package com.bohorent.shop.config;

import com.bohorent.shop.controllers.HomeController;
import com.bohorent.shop.controllers.LoginController;
import org.baswell.routes.RoutesFilter;
import org.baswell.routes.RoutingTable;

import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebFilter;

@WebFilter(filterName = "RoutesFilter", urlPatterns = "/*")
public class RoutConfig extends RoutesFilter {
    @Override
    public void init(FilterConfig filterConfig)throws ServletException{
        System.out.println("init...");
        RoutingTable routing = new RoutingTable();
        routing
                .add(new HomeController())
                .add(new LoginController())
                .build();
    }
}
