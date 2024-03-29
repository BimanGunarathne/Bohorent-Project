package com.bohorent.shop.controllers;

import com.bohorent.shop.entity.Items;
import com.bohorent.shop.util.HibernateUtil;
import org.baswell.routes.Route;
import org.baswell.routes.Routes;
import org.hibernate.Session;
import org.hibernate.query.Query;

import javax.persistence.NoResultException;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Routes
public class HomeController {
    @Route("/")
    public String index(HttpServletRequest request) {
        System.out.println("Home");

        return "frontend/index.jsp";
    }

    @Route(value = "/profile", tags = {"auth", "user"})
    public String profile(HttpServletRequest request) {
        return "frontend/userprofile.jsp";
    }

    @Route("/packages")
    public String packages(HttpServletRequest request) {
        return "frontend/packages.jsp";
    }

    @Route("/inventory")
    public String inventory(HttpServletRequest request) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Query query = session.createQuery("select it from Items it");
        try{
            List<Items> items = query.list();
            request.setAttribute("items", items);
            System.out.println(items);
        }catch (NoResultException e){
            System.out.println("no result");
        }
        return "frontend/inventory.jsp";
    }

    @Route("/contactus")
    public String contactus(HttpServletRequest request) {
        return "frontend/contactus.jsp";
    }

    @Route("/about")
    public String about(HttpServletRequest request) {
        return "frontend/about.jsp";
    }

    @Route("/item")
    public String item(HttpServletRequest request) {
        return "frontend/cosmetics/productview.jsp";
    }

    @Route("/cart")
    public String cart(HttpServletRequest request) {
        return "frontend/cartview.jsp";
    }
}
