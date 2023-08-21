package com.bohorent.shop.util;

import org.apache.commons.lang3.StringEscapeUtils;
import org.hibernate.Session;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class BSUtil {
    private static Map<String, Object> businessSettings = new HashMap<>();

    static {
        load();
    }
    private static void load(){
        businessSettings.clear();
        Session sesstion = HibernateUtil.getSessionFactory().openSession();
        List <Object []> list= sesstion.createQuery("SELECT bs.name,bs.value FROM BusinessSetting bs").list();
        list.forEach(o ->{
            businessSettings.put(o[0].toString(), o[1]);
        });
        sesstion.close();
        System.out.println("BusinessSetting loades........");
    }
    public static String getString(String key){
        return businessSettings.get(key).toString();
    }
    public static Object get(String key){
        return businessSettings.get(key);
    }

    public static String getEscape(String value){
        return StringEscapeUtils.escapeHtml4(value);
    }

    public static String getUnescape(String key){
        String data = getString(key);
        return StringEscapeUtils.unescapeHtml4(data);
    }

    public static void reload(){
        load();
    }
}
