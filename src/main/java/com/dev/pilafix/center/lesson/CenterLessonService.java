package com.dev.pilafix.center.lesson;

import java.util.List;

public interface CenterLessonService {
	List<CenterLessonVO> getCenterLessonList();
	CenterLessonVO getCenterLesson(String lsCode);
	int insertCenterLesson(CenterLessonVO vo);
	int deleteCenterLesson(String lsCode);
	int updateCenterLesson(CenterLessonVO vo);
	
	List<CenterLessonVO> getTrainerCode(int centerCode);
}
