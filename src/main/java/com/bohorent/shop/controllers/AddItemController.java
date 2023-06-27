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
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;



@Routes(value = "/additem")
public class AddItemController {
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

//    @Route(value = "/delete-item", respondsToMethods = {HttpMethod.POST})
    public void deleteItem(Long id, HttpServletResponse response) throws IOException{
        Session session1 = HibernateUtil.getSessionFactory().getCurrentSession();
        Transaction transaction = null;
        try{
            transaction = session1.beginTransaction();
            Items items = session1.get(Items.class, id);
            if (items != null) {
                session1.delete(items);
                System.out.println("Deleted Successfully");
            }else {
                System.out.println("Row not found: " + id);
            }
            transaction.commit();
            response.sendRedirect("/additem");
        }catch (Exception e){
            if (transaction != null){
                transaction.rollback();
            }
            e.printStackTrace();
        }finally {
            session1.close();
        }
    }
}
