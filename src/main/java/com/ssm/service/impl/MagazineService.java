package com.ssm.service.impl;

import java.io.Serializable;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.dao.MagazineMapper;
import com.ssm.entity.Magazine;
import com.ssm.service.IMagazineService;

@Service
public class MagazineService implements IMagazineService {

	@Autowired
	private MagazineMapper magazineMapper;

	@Override
	public int add(Magazine t) {
		// TODO Auto-generated method stub
		return magazineMapper.add(t);
	}

	@Override
	public int del(Magazine t) {
		// TODO Auto-generated method stub
		return magazineMapper.del(t);
	}

	@Override
	public int update(Magazine t) {
		// TODO Auto-generated method stub
		return magazineMapper.update(t);
	}

	@Override
	public Magazine select(Serializable serializable) {
		// TODO Auto-generated method stub
		return magazineMapper.select(serializable);
	}

	@Override
	public List<Magazine> selectAll(Magazine t) {
		// TODO Auto-generated method stub
		return magazineMapper.selectAll(t);
	}

}
