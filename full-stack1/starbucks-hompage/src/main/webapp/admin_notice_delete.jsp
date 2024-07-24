<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.Connection" %>
<%@ page import = "java.sql.DriverManager" %>
<%@ page import = "java.sql.PreparedStatement" %>
<%@ page import = "java.sql.ResultSet" %>
<%@ page import = "java.sql.SQLException" %>
<%@ page import = "com.starbucks.utils.DBManager" %>        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%	
	// 한글 처리
	request.setCharacterEncoding("UTF-8");
	
	Exception exception = null;
	
	//DB접속 객체 가져오기
	Connection conn = DBManager.getDBConnection();
		
	//DB조회쿼리 실행하여 DB에 있는 데이터 값 가져오기
	PreparedStatement pstmt = null;
	try {
		
		String selectSql = "DELETE FROM BOARD WHERE SEQ = ";
		
		pstmt = conn.prepareStatement(selectSql);

		pstmt.executeUpdate(); // sql insert 실행

	} catch(Exception e) {
		exception = e;
		System.out.println("게시판 삭제 쿼리 실행 오류: " + e.getMessage());
	} finally {
		DBManager.dbClose(conn, pstmt, null);
	}
%>
</body>
</html>