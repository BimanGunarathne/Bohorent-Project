package com.bohorent.shop.entity;


import javax.persistence.*;

@Entity
@Table(name = "items")
public class Items {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String iname;
    private String idescription;
    private String qty;
    private String iimage;
    private double iprice;
    private String ibuyprice;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getIname() {
        return iname;
    }

    public void setIname(String iname) {
        this.iname = iname;
    }

    public String getIdescription() {
        return idescription;
    }

    public void setIdescription(String idescription) {
        this.idescription = idescription;
    }

    public String getQty() {
        return qty;
    }

    public void setQty(String qty) {
        this.qty = qty;
    }

    public String getIimage() {
        return iimage;
    }

    public void setIimage(String iimage) {
        this.iimage = iimage;
    }

    public double getIprice() {
        return iprice;
    }

    public void setIprice(double iprice) {
        this.iprice = iprice;
    }

    public String getIbuyprice() {
        return ibuyprice;
    }

    public void setIbuyprice(String ibuyprice) {
        this.ibuyprice = ibuyprice;
    }
}
