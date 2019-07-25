/** 
 * Copyright: Copyright (c)2015
 * Company: 江西航天信息有限公司(jxhtxx.com) 
 */
package com.qyw.test.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.qyw.test.dao.ITestServiceDAO;
import com.qyw.test.service.ITestService;


/**    
 * @author：QYW   
 * @since：2018年7月11日下午3:51:40
 * @description:
 * @version: 1.0  
 * @copyright: Copyright (c)2015
 * @company: 江西航天信息有限公司(jxhtxx.com) 
 */
@Service
public class TestServiceImpl implements ITestService{
	@Resource
	public ITestServiceDAO testServiceDAO;
	public int jdbcTest() {
		// TODO Auto-generated method stub
		try {
			return testServiceDAO.jdbcTest();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return 0;
	}

}
