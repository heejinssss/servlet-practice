<%@page import="guestbook.vo.GuestbookVo"%>
<%@page import="guestbook.dao.GuestbookDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	
	Long no = Long.parseLong(request.getParameter("no"));
	String password = request.getParameter("password");

	new GuestbookDao().deleteByNoAndPassword(no, password);
	response.sendRedirect("/guestbook1");
%>