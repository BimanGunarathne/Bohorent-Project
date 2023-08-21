package com.bohorent.shop;

import com.bohorent.shop.service.MailService;
import com.bohorent.shop.util.BSUtil;
import com.bohorent.shop.util.HibernateUtil;

public class Test {
    public static void main(String[] args) {
        HibernateUtil.getSessionFactory().openSession();
//        MailService.sendMail("bimangunarathne@gmail.com", null);
//        String appName = BSUtil.getString("app_name");
    }
}
