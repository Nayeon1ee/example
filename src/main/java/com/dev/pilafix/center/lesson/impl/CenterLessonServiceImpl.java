package com.dev.pilafix.center.lesson.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dev.pilafix.center.lesson.CenterLessonService;
import com.dev.pilafix.center.lesson.CenterLessonVO;

@Service
public class CenterLessonServiceImpl implements CenterLessonService {
	
	@Autowired
	private CenterLessonDAO dao;
	
	@Override
	public List<CenterLessonVO> getCenterLessonList() {
		return dao.getCenterLessonList();
	}

	@Override
	public CenterLessonVO getCenterLesson(String lsCode) {
		return dao.getCenterLesson(lsCode);
	}

	@Override
	public int insertCenterLesson(CenterLessonVO vo) {
		return dao.insertCenterLesson(vo);
	}

	@Override
	public int deleteCenterLesson(String lsCode) {
		return dao.deleteCenterLesson(lsCode);
	}

}