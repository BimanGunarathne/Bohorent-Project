package com.bohorent.shop.controllers;

import com.bohorent.shop.entity.User;
import com.bohorent.shop.mail.VerificationMail;
import com.bohorent.shop.providers.MailServiceProvider;
import com.bohorent.shop.util.Encryption;
import com.bohorent.shop.util.HibernateUtil;
import org.baswell.routes.HttpMethod;
import org.baswell.routes.Route;
import org.baswell.routes.Routes;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import javax.persistence.NoResultException;
import javax.servlet.http.HttpServletRequest;

@Routes
public class RegisterController {
    @Route(value = "/register", respondsToMethods = HttpMethod.GET)
    public String index(HttpServletRequest request) {
        return "frontend/auth/register.jsp";
    }
    @Route(value = "/register", respondsToMethods = HttpMethod.POST)
    public String register(HttpServletRequest request) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Query query = session.createQuery("from users where email=:email");
        query.setParameter("email", request.getParameter("email"));

        try{
            query.getSingleResult();
            request.getSession().setAttribute("error", "User with this email already exists");
            return "redirect:/register";
        }catch (NoResultException e){

        }
        User user = new User();
        user.setUsername(request.getParameter("username"));
        user.setEmail(request.getParameter("email"));
        user.setPassword(Encryption.encrypt(request.getParameter("password")));

        Transaction transaction = session.beginTransaction();

        session.save(user);
        transaction.commit();
        session.close();

        VerificationMail mail = new VerificationMail(user.getEmail(), "1234");
        MailServiceProvider.getInstance().sendMail(mail);

        return "frontend/auth/login.jsp";
    }
}
