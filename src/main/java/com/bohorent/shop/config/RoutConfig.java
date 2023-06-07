package com.bohorent.shop.config;

import com.bohorent.shop.controllers.*;
import org.baswell.routes.RoutesConfiguration;
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

        RoutesConfiguration configuration = new RoutesConfiguration();
        configuration.rootForwardPath = "/WEB-INF/views";

        RoutingTable routing = new RoutingTable(configuration);
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
                .add(new EmailVerificationController())
                .add(new UserController())
                .add(new UserProfileController())
                .add(new AddPackageController())
                .add(new AddItemController())
                .add(new EventsController())
                .add(new EventViewController())
                .build();
    }
}
