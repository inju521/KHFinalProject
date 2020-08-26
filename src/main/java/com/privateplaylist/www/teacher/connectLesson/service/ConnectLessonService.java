package com.privateplaylist.www.teacher.connectLesson.service;

import java.util.List;
import java.util.Map;

import common.util.Paging;

public interface ConnectLessonService {

	/**
	 * 과외 신청한 모든 학생
	 * @param paging 
	 * @param userNo 
	 * @return
	 */
	public List<Map<String, Object>> selectConnectStu(Paging paging, int userNo);

	/**
	 * 과외신청학생 페이징
	 * @param curPage
	 * @param userNo 
	 * @return
	 */
	public Paging getPagingCntLesson(int curPage, int userNo);

	/**
	 * 학생 신청 승인 -> 연결과외로 update
	 * @param connNo
	 * @return
	 */
	public int updateConnState(int connNo);

	/**
	 * 학생 신청 거절
	 * @param connNo
	 * @return
	 */
	public int rejectSignStu(int connNo);

	/**
	 * 최대 인원수 확인
	 * @param connNo 
	 * @return
	 */
	public Map<String, Integer> getMaxPeople(int connNo);

	/**
	 * 현재 신청한 학생 수 확인
	 * @param integer
	 * @return
	 */
	public int getConnectedCnt(int lessonNo);
	
	

}