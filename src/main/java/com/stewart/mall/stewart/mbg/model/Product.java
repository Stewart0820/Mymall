package com.stewart.mall.stewart.mbg.model;

import io.swagger.annotations.ApiModelProperty;
import java.io.Serializable;
import java.math.BigDecimal;

public class Product implements Serializable {
    @ApiModelProperty(value = "食品id")
    private Integer id;

    @ApiModelProperty(value = "所属店铺")
    private Integer storeId;

    @ApiModelProperty(value = "分类")
    private Integer catId;

    @ApiModelProperty(value = "产品名字")
    private String name;

    @ApiModelProperty(value = "产品照片")
    private String image;

    @ApiModelProperty(value = "价格")
    private BigDecimal price;

    @ApiModelProperty(value = "打包费")
    private BigDecimal payPrice;

    @ApiModelProperty(value = "产品单位")
    private String productUnit;

    @ApiModelProperty(value = "每月销售量")
    private Integer monthlySales;

    @ApiModelProperty(value = "产品评论数量")
    private Long productCommentCount;

    private static final long serialVersionUID = 1L;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getStoreId() {
        return storeId;
    }

    public void setStoreId(Integer storeId) {
        this.storeId = storeId;
    }

    public Integer getCatId() {
        return catId;
    }

    public void setCatId(Integer catId) {
        this.catId = catId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public BigDecimal getPrice() {
        return price;
    }

    public void setPrice(BigDecimal price) {
        this.price = price;
    }

    public BigDecimal getPayPrice() {
        return payPrice;
    }

    public void setPayPrice(BigDecimal payPrice) {
        this.payPrice = payPrice;
    }

    public String getProductUnit() {
        return productUnit;
    }

    public void setProductUnit(String productUnit) {
        this.productUnit = productUnit;
    }

    public Integer getMonthlySales() {
        return monthlySales;
    }

    public void setMonthlySales(Integer monthlySales) {
        this.monthlySales = monthlySales;
    }

    public Long getProductCommentCount() {
        return productCommentCount;
    }

    public void setProductCommentCount(Long productCommentCount) {
        this.productCommentCount = productCommentCount;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", id=").append(id);
        sb.append(", storeId=").append(storeId);
        sb.append(", catId=").append(catId);
        sb.append(", name=").append(name);
        sb.append(", image=").append(image);
        sb.append(", price=").append(price);
        sb.append(", payPrice=").append(payPrice);
        sb.append(", productUnit=").append(productUnit);
        sb.append(", monthlySales=").append(monthlySales);
        sb.append(", productCommentCount=").append(productCommentCount);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}