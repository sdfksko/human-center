<%@page import="com.example.demo.dto.PagingVO"%>
<%@page import="com.example.demo.service.NoticeServiceImpl"%>
<%@page import="com.example.demo.dto.NoticeDTO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include.jsp" %>
<%
	List<NoticeDTO> pv = NoticeServiceImpl.getInstance().selectAll(p,s,"megabox",null);
	int total = NoticeServiceImpl.getInstance().selectCount("", "megabox");
	request.setAttribute("pv", pv);
	request.setAttribute("total", total);
	pageContext.forward("noticeView.jsp");
%>    