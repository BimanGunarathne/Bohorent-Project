package com.bohorent.shop.config;

import com.bohorent.shop.controllers.*;
import org.baswell.routes.RoutesFilter;
import org.baswell.routes.RoutingTable;

import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebFilter;

@WebFilter(filterName = "RoutesFilter", urlPatterns = "/*")
public class RoutConfig extends RoutesFilter {
    @Override
    public void init(FilterConfig filterConfig) throws ServletException{
        System.out.println("init...");
        RoutingTable routing = new RoutingTable();
        routing
                .add(new HomeController())
                .add(new LoginController())
                .add(new RegisterController())
                .add(new AboutController())
                .add(new PackagesController())
                .add(new InventoryController())
                .add(new ContactusController())
                .add(new ProductViewController())
                .add(new AdminController())
                .add(new UserController())
                .add(new UserProfileController())
                .add(new AddPackageController())
                .add(new AddItemController())
                .build();
    }
}
