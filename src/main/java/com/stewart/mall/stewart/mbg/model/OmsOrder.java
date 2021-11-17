package com.stewart.mall.stewart.mbg.model;

import io.swagger.annotations.ApiModelProperty;
import java.io.Serializable;

public class OmsOrder implements Serializable {
    @ApiModelProperty(value = "订单id")
    private Integer id;

    @ApiModelProperty(value = "购物车id")
    private Integer shoppingId;

    @ApiModelProperty(value = "用户id")
    private Integer userId;

    @ApiModelProperty(value = "是否支付，0：未支付，1：已支付")
    private Integer payStatus;

    private Long payPrice;

    @ApiModelProperty(value = "订单配送状态，0：正在配送，1：已送达")
    private Integer orderStatus;

    @ApiModelProperty(value = "取订单时间")
    private Integer pickupTime;

    @ApiModelProperty(value = "订单号")
    private Integer orderId;

    private static final long serialVersionUID = 1L;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getShoppingId() {
        return shoppingId;
    }

    public void setShoppingId(Integer shoppingId) {
        this.shoppingId = shoppingId;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public Integer getPayStatus() {
        return payStatus;
    }

    public void setPayStatus(Integer payStatus) {
        this.payStatus = payStatus;
    }

    public Long getPayPrice() {
        return payPrice;
    }

    public void setPayPrice(Long payPrice) {
        this.payPrice = payPrice;
    }

    public Integer getOrderStatus() {
        return orderStatus;
    }

    public void setOrderStatus(Integer orderStatus) {
        this.orderStatus = orderStatus;
    }

    public Integer getPickupTime() {
        return pickupTime;
    }

    public void setPickupTime(Integer pickupTime) {
        this.pickupTime = pickupTime;
    }

    public Integer getOrderId() {
        return orderId;
    }

    public void setOrderId(Integer orderId) {
        this.orderId = orderId;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", id=").append(id);
        sb.append(", shoppingId=").append(shoppingId);
        sb.append(", userId=").append(userId);
        sb.append(", payStatus=").append(payStatus);
        sb.append(", payPrice=").append(payPrice);
        sb.append(", orderStatus=").append(orderStatus);
        sb.append(", pickupTime=").append(pickupTime);
        sb.append(", orderId=").append(orderId);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}