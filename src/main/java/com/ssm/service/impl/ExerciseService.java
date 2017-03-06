package com.ssm.service.impl;

import java.io.Serializable;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.dao.ExerciseMapper;
import com.ssm.entity.Exercise;
import com.ssm.service.IExerciseService;
@Service
public class ExerciseService implements IExerciseService {

	@Autowired
	private ExerciseMapper exerciseMapper;
	@Override
	public int add(Exercise t) {
		// TODO Auto-generated method stub
		return exerciseMapper.add(t);
	}

	@Override
	public int del(Exercise t) {
		// TODO Auto-generated method stub
		return exerciseMapper.del(t);
	}

	@Override
	public int update(Exercise t) {
		// TODO Auto-generated method stub
		return exerciseMapper.update(t);
	}

	@Override
	public Exercise select(Serializable serializable) {
		// TODO Auto-generated method stub
		return exerciseMapper.select(serializable);
	}

	@Override
	public List<Exercise> selectAll(Exercise t) {
		// TODO Auto-generated method stub
		return exerciseMapper.selectAll(t);
	}

}
