package com.stewart.mall.stewart.controller.admin;

import com.stewart.mall.stewart.common.CommonPage;
import com.stewart.mall.stewart.common.CommonResult;
import com.stewart.mall.stewart.mbg.model.User;
import com.stewart.mall.stewart.service.UserService;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiParam;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * @author Stewart
 * @create 2021/11/17
 */
@Api(tags = "Admin的UserController", description = "用户管理")
@Controller
@RequestMapping("/admin/user")
@CrossOrigin
public class UserController {

    @Autowired
    private UserService userService;

    @ApiOperation("分页查询品牌列表")
    @RequestMapping(value = "/list", method = RequestMethod.GET)
    @ResponseBody
    public CommonResult<CommonPage<User>> listBrand(@RequestParam(value = "pageNum", defaultValue = "1")
                                                        @ApiParam("页码") Integer pageNum,
                                                    @RequestParam(value = "pageSize", defaultValue = "3")
                                                        @ApiParam("每页数量") Integer pageSize) {
        List<User> result = userService.listUser(pageNum, pageSize);
        return CommonResult.success(CommonPage.restPage(result));
    }
}
