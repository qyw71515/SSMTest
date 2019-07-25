/** 
 * Copyright: Copyright (c)2015
 * Company: 江西航天信息有限公司(jxhtxx.com) 
 */
package com.qyw.test.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.qyw.test.service.ITestService;



/**    
 * @author：QYW   
 * @since：2018年7月11日下午3:47:34
 * @description:
 * @version: 1.0  
 * @copyright: Copyright (c)2015
 * @company: 江西航天信息有限公司(jxhtxx.com) 
 */

@Controller
@RequestMapping(value = "/test")
public class Test {
	@Resource 
	private ITestService testService;
	
	@RequestMapping(value = "/jdbcTest")
	public String jdbcTest() {
		
		int str = testService.jdbcTest();
		
		return "test/test";
	}
	
}
