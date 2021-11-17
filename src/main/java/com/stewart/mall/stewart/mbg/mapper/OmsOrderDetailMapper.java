package com.stewart.mall.stewart.mbg.mapper;

import com.stewart.mall.stewart.mbg.model.OmsOrderDetail;
import com.stewart.mall.stewart.mbg.model.OmsOrderDetailExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface OmsOrderDetailMapper {
    long countByExample(OmsOrderDetailExample example);

    int deleteByExample(OmsOrderDetailExample example);

    int deleteByPrimaryKey(@Param("id") Integer id, @Param("orderId") Integer orderId);

    int insert(OmsOrderDetail record);

    int insertSelective(OmsOrderDetail record);

    List<OmsOrderDetail> selectByExample(OmsOrderDetailExample example);

    OmsOrderDetail selectByPrimaryKey(@Param("id") Integer id, @Param("orderId") Integer orderId);

    int updateByExampleSelective(@Param("record") OmsOrderDetail record, @Param("example") OmsOrderDetailExample example);

    int updateByExample(@Param("record") OmsOrderDetail record, @Param("example") OmsOrderDetailExample example);

    int updateByPrimaryKeySelective(OmsOrderDetail record);

    int updateByPrimaryKey(OmsOrderDetail record);
}