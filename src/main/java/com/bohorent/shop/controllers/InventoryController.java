package com.bohorent.shop.controllers;

import com.bohorent.shop.entity.Items;
import com.bohorent.shop.util.HibernateUtil;
import org.baswell.routes.HttpMethod;
import org.baswell.routes.Route;
import org.baswell.routes.Routes;
import org.hibernate.Session;
import org.hibernate.Transaction;

import javax.servlet.http.HttpServletRequest;

@Routes(value = "/additem")
public class InventoryController {
    @Route
    public String get(HttpServletRequest request) {
        return "frontend/additem.jsp";
    }
    @Route(value = "/add-items", respondsToMethods = {HttpMethod.POST})
    public String addItems(HttpServletRequest request) {
        Session session = HibernateUtil.getSessionFactory().openSession();

        Items items = new Items();
        items.setIname(request.getParameter("iname"));
        items.setIdescription(request.getParameter("idescription"));
        items.setQty(request.getParameter("qty"));
        items.setIprice(Double.parseDouble(request.getParameter("iprice")));

        Transaction transaction = session.beginTransaction();
        session.save(items);
        transaction.commit();
        session.close();

        return "redirect:/additem";
    }
}
