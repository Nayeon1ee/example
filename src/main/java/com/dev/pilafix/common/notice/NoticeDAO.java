package com.dev.pilafix.common.notice;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class NoticeDAO {
	
	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;
	
	/**
	 * 알림 발송을 위한 회원 목록 조회 (관리자용)
	 * @param ctCode
	 */
	public List<Integer> getMemberCodeList() {
		 return sqlSessionTemplate.selectList("NoticeDAO.getMemberCodeList");
	}
	
	/**
	 * 알림 발송을 위한 회원 목록 조회 (센터용)
	 * @param ctCode
	 */
	public List<Integer> getMemberCodeList(int ctCode) {
		 return sqlSessionTemplate.selectList("NoticeDAO.getMemberCodeListByCtCode", ctCode);
	}
	
	/**
	 * 알림 등록 
	 * 
	 * @param notice
	 */
	public void insertNotice(NoticeVO notice) {
		System.out.println("NoticeDAO까지 옴 "+notice.getUniqueIdentifierCode());
		sqlSessionTemplate.insert("NoticeDAO.insertNotice", notice);
		System.out.println(notice.getNcNoticeContent()+" ==== 알림 등록 완료");
	}
	
	/**
	 * 알림 등록  
	 * 
	 * @param noticeList
	 */
	public void insertNotice(List<NoticeVO> noticeList) {

		// noticeList가 비어있는 경우
		if (noticeList == null || noticeList.isEmpty()) {
			System.out.println("noticeList is null");
			return;
		}

		try {
			for (NoticeVO notice : noticeList) {
				sqlSessionTemplate.insert("NoticeDAO.insertNotice", notice);
				System.out.println(notice.getNcNoticeContent()+" ==== 알림 등록 완료");
			}
		} catch (Exception e) {
			System.err.println("알림테이블 등록 실패");
			e.printStackTrace();
		}

	}

	
}
