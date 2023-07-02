package com.bohorent.shop.controllers;

import com.bohorent.shop.entity.Items;
import com.bohorent.shop.util.HibernateUtil;
import org.baswell.routes.HttpMethod;
import org.baswell.routes.Route;
import org.baswell.routes.Routes;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import javax.persistence.NoResultException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;


@Routes(value = "/additem")
public class AddItemController extends HttpServlet {
    Session session = HibernateUtil.getSessionFactory().openSession();

    @Route
    public String get(HttpServletRequest request) {
        Query query = session.createQuery("select it from Items it");
        try {
            List<Items> items = query.list();
            request.setAttribute("items", items);
            System.out.println(items);
        } catch (NoResultException e) {
            System.out.println("no result");
        }
        return "frontend/additem.jsp";
    }

    @Route(value = "/add-items", respondsToMethods = {HttpMethod.POST})
    public String addItems(HttpServletRequest request) {
        Session session = HibernateUtil.getSessionFactory().openSession();

        Items items = new Items();
        items.setIname(request.getParameter("iname"));
        items.setIdescription(request.getParameter("idescription"));
        items.setQty(request.getParameter("qty"));
        items.setIimage(request.getParameter("iimage"));
        items.setIprice(Double.parseDouble(request.getParameter("iprice")));

        Transaction transaction = session.beginTransaction();
        session.save(items);
        transaction.commit();
        session.close();

        return "redirect:/additem";
    }
    @Route(value = "/delete-items", respondsToMethods = {HttpMethod.POST})
    public String deleteItem(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String itemId = request.getParameter("itemId");
        if (itemId != null && !itemId.isEmpty()) {
            long id = Long.parseLong(itemId);
            try (Session session1 = HibernateUtil.getSessionFactory().openSession()){
                Transaction transaction = session1.beginTransaction();
                Items items = session1.get(Items.class, id);
                if (items != null) {
                    session1.delete(items);
                    transaction.commit();
                }
                response.sendRedirect(request.getContextPath() +"/additem");
            }catch (Exception e){
                e.printStackTrace();
            }
        }
        return "redirect:/additem";
    }
}
