package com.bohorent.shop;

import com.bohorent.shop.service.MailService;
import com.bohorent.shop.util.HibernateUtil;

public class Test {
    public static void main(String[] args) {
        HibernateUtil.getSessionFactory().openSession();
//        MailService.sendMail("bimangunarathne@gmail.com", null);
    }
}
