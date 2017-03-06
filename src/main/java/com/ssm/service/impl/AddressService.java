package com.ssm.service.impl;

import java.io.Serializable;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.dao.AddressMapper;
import com.ssm.entity.Address;
import com.ssm.service.IAddressService;
@Service
public class AddressService implements IAddressService {
	@Autowired
	private AddressMapper addressMapper;
	@Override
	public int add(Address t) {
		// TODO Auto-generated method stub
		return addressMapper.add(t);
	}

	@Override
	public int del(Address t) {
		// TODO Auto-generated method stub
		return addressMapper.del(t);
	}

	@Override
	public int update(Address t) {
		// TODO Auto-generated method stub
		return addressMapper.update(t);
	}

	@Override
	public Address select(Serializable serializable) {
		// TODO Auto-generated method stub
		return addressMapper.select(serializable);
	}

	@Override
	public List<Address> selectAll(Address t) {
		// TODO Auto-generated method stub
		return addressMapper.selectAll(t);
	}

}
