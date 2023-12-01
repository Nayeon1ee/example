package com.dev.pilafix.member.schedule.impl;

import java.sql.Date;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dev.pilafix.member.schedule.CalenderVO;
import com.dev.pilafix.member.schedule.MyScheduleVO;

@Repository
public class MyScheduleDAO {
	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;
	
	//당월의 예약정보 가져옴(예약된 게 없으면 lessonCode없으므로 분기해줌)
	public List<MyScheduleVO> getReservList(int csMemberCode) {
		// 예약테이블에서 수업코드 가져옴
		List<String> lessonCode = sqlSessionTemplate.selectList("MyScheduleDAO.getLessonCode",csMemberCode );
		if(lessonCode.isEmpty()) {
			return 	Collections.emptyList();
		}else {
			return sqlSessionTemplate.selectList("MyScheduleDAO.getLessonInfo", lessonCode);
		}
	}
	
	public List<MyScheduleVO> getAttendList(int csMemberCode) {
		//출석여부가 true인 것에 대해 데이터 가져옴
		List<String> lessonCode = sqlSessionTemplate.selectList("MyScheduleDAO.getAttendLessonCode",csMemberCode );
		if(lessonCode.isEmpty()) {
			return 	Collections.emptyList();
		}else {
			return sqlSessionTemplate.selectList("MyScheduleDAO.getAttendanceLessonInfo", lessonCode);
		}
	}

	public List<MyScheduleVO> getAbsentList(int csMemberCode) {
		//출석여부가 false인 것에 대해 데이터 가져옴
		List<String> lessonCode = sqlSessionTemplate.selectList("MyScheduleDAO.getAbsentLessonCode",csMemberCode );
		if(lessonCode.isEmpty()) {
			return 	Collections.emptyList();
		}else {
			return sqlSessionTemplate.selectList("MyScheduleDAO.getAttendanceLessonInfo",lessonCode);
		}
	}
	
	public Map<String, Integer> getCount(int csMemberCode) {
		Map<String,Integer> count = new HashMap<String, Integer>();
		// 당월의 예약수업 수 세와서 map에 담음 (예약수업이 없으면 lessonCodeReserv가 없으므로 0담음)
		List<String> lessonCodeReserv = sqlSessionTemplate.selectList("MyScheduleDAO.getLessonCode",csMemberCode );
		if(lessonCodeReserv.isEmpty()) {
			count.put("reservCount", 0);
		}else {
			count.put("reservCount", sqlSessionTemplate.selectOne("MyScheduleDAO.countReserv",lessonCodeReserv ));
		}
			count.put("attendCount", sqlSessionTemplate.selectOne("MyScheduleDAO.countAttend",csMemberCode ));
			count.put("absentCount", sqlSessionTemplate.selectOne("MyScheduleDAO.countAbsent",csMemberCode ));
		
		
		return count;
	}

	public List<CalenderVO> getMonthSchedule(int csMemberCode,Date calenderDate) {
		List<String> lessonCode = sqlSessionTemplate.selectList("MyScheduleDAO.getLessonCode",csMemberCode );
		if(lessonCode.isEmpty()) {
			return 	Collections.emptyList();
		}else {
			Map<String,Object> param = new HashMap<>();
			param.put("lessonCode", lessonCode);
			param.put("calenderDate", calenderDate);
			
			return sqlSessionTemplate.selectList("MyScheduleDAO.getMonthSchedule", param);
		}
	}
	
	//전체탭에 뿌려줄 이번달 스케줄 가져오기
	public Map<String, Object> getAllInfo(int csMemberCode){
		Map<String, Object> allInfo = new HashMap<>();
		
		List<String> lessonCode = sqlSessionTemplate.selectList("MyScheduleDAO.getLessonCode",csMemberCode );
		List<String> reservlessonCode = sqlSessionTemplate.selectList("MyScheduleDAO.getAttendanceLessonCode",csMemberCode);
		if((lessonCode == null || lessonCode.isEmpty()) && (reservlessonCode == null || reservlessonCode.isEmpty())) {
			return allInfo; //빈 맵을 리턴해야함 allInfo
		}else if (reservlessonCode != null && lessonCode == null){
			Map<String,Object> param = new HashMap<>();
			param.put("reservlessonCode", reservlessonCode);
			param.put("csMemberCode", csMemberCode);
			
			allInfo.put("attendanceInfo", sqlSessionTemplate.selectList("MyScheduleDAO.getAttendanceInfo",param));
			return allInfo; 
		}else if (lessonCode != null && reservlessonCode == null) {
			allInfo.put("reservInfo", sqlSessionTemplate.selectList("MyScheduleDAO.getLessonInfo", lessonCode));
			return allInfo; 
		}else {
			Map<String,Object> param = new HashMap<>();
			param.put("reservlessonCode", reservlessonCode);
			param.put("csMemberCode", csMemberCode);
			
			allInfo.put("reservInfo", sqlSessionTemplate.selectList("MyScheduleDAO.getLessonInfo", reservlessonCode));
			allInfo.put("attendanceInfo", sqlSessionTemplate.selectList("MyScheduleDAO.getAttendanceInfo",param));
			
			return allInfo; 
		}
		
	}

}
