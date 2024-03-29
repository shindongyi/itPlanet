package com.project.itplanet.common;

import com.project.itplanet.common.model.vo.PageInfo;

public class Pagination {
	
	public static PageInfo getPageInfo(int currentPage, int listCount) {
		PageInfo pi = null;
		
		int pageLimit = 10;
		int maxPage;
		int startPage;
		int endPage;
		
		int boardLimit = 10;
		
		maxPage = (int)((double)listCount/boardLimit +0.9);
		startPage = (((int)((double)currentPage/pageLimit +0.9)) -1) * pageLimit + 1;
		endPage = startPage + pageLimit -1;
		
		if(maxPage < endPage) {
			endPage = maxPage;
		}
		
		pi = new PageInfo(currentPage, listCount, pageLimit, maxPage, startPage, endPage, boardLimit);
		
		return pi;
	}
	
	public static PageInfo getPageInfo2(int currentPage, int listCount) {
		PageInfo pi = null;
		
		int pageLimit = 10;
		int maxPage;
		int startPage;
		int endPage;
		
		int boardLimit = 9;
		
		maxPage = (int)((double)listCount/boardLimit +0.9);
		startPage = (((int)((double)currentPage/pageLimit +0.9)) -1) * pageLimit + 1;
		endPage = startPage + pageLimit -1;
		
		if(maxPage < endPage) {
			endPage = maxPage;
		}
		
		pi = new PageInfo(currentPage, listCount, pageLimit, maxPage, startPage, endPage, boardLimit);
		
		return pi;
	}
	
	public static PageInfo getPageInfo3(int currentPage, int listCount) {
		PageInfo pi = null;
		
		int pageLimit = 10;
		int maxPage;
		int startPage;
		int endPage;
		
		int boardLimit= 12;
		
		maxPage = (int)((double)listCount/boardLimit +0.917);
		startPage = (((int)((double)currentPage/pageLimit +0.917)) -1) * pageLimit + 1;
		endPage = startPage + pageLimit -1;
		
		if(maxPage < endPage) {
			endPage = maxPage;
		}
		
		pi = new PageInfo(currentPage, listCount, pageLimit, maxPage, startPage, endPage, boardLimit);
		
		return pi;
	}

}
