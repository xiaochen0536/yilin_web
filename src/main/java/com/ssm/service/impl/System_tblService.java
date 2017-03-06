package com.ssm.service.impl;

import java.io.Serializable;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.dao.System_tblMapper;
import com.ssm.entity.System_tbl;
import com.ssm.service.ISystem_tblService;
@Service
public class System_tblService implements ISystem_tblService {
	
	@Autowired
	private System_tblMapper system_tblMapper;
	@Override
	public int add(System_tbl t) {
		// TODO Auto-generated method stub
		return system_tblMapper.add(t);
	}

	@Override
	public int del(System_tbl t) {
		// TODO Auto-generated method stub
		return system_tblMapper.del(t);
	}

	@Override
	public int update(System_tbl t) {
		// TODO Auto-generated method stub
		return system_tblMapper.update(t);
	}

	@Override
	public System_tbl select(Serializable serializable) {
		// TODO Auto-generated method stub
		return system_tblMapper.select(serializable);
	}

	@Override
	public List<System_tbl> selectAll(System_tbl t) {
		// TODO Auto-generated method stub
		return system_tblMapper.selectAll(t);
	}

}
