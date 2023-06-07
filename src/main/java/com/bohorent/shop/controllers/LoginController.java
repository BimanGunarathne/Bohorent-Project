package com.bohorent.shop.controllers;

import com.bohorent.shop.entity.User;
import com.bohorent.shop.util.Encryption;
import com.bohorent.shop.util.HibernateUtil;
import org.baswell.routes.HttpMethod;
import org.baswell.routes.Route;
import org.baswell.routes.Routes;
import org.hibernate.Session;
import org.hibernate.query.Query;

import javax.persistence.NoResultException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Routes
public class LoginController {
    @Route("/login")
    public String get(HttpServletRequest request) {
        return "frontend/auth/login.jsp";
    }

    @Route(value = "/login-action", respondsToMethods = {HttpMethod.POST})
    public String loginAction(HttpServletRequest request) {
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        Session session = HibernateUtil.getSessionFactory().openSession();
        Query<User> query = session.createQuery("from users where email=:e and password=:p", User.class);
        query.setParameter("e", email);
        query.setParameter("p", Encryption.encrypt(password));
        try{
            User user = query.getSingleResult();
            if(!user.isActive()){
                return "redirect:/";
            } else if (user.getEmail_verified_at() == null) {
                return "redirect:/";
            }else {
                HttpSession s = request.getSession();
                s.setAttribute("user", user.getId());
                s.setAttribute("user_type", user.getUserType());
                return "redirect:/";
            }
        }catch (NoResultException e){
            request.getSession().setAttribute("error", "Invalid Username or Password!");
            return "redirect:/login";
        }
    }
}