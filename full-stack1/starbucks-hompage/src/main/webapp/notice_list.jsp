<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 1. 탭 타이틀 세팅 -->
    <title>Starbucks Coffee Korea</title>
    <!-- 2. favicon(favorite icon) 세팅 -->
    <link rel="shortcut icon" href="./favicon.ico" />
    <link rel="icon" href="./favicon.png" />
    <!-- 3. reset.css 세팅(cdn) -->
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.2/reset.min.css" rel="stylesheet">
    <!-- 4. 커스템 css파일 세팅(local) -->
    <link href="./css/main.css" rel="stylesheet">
    <link href="./css/notice.css" rel="stylesheet">
    <!-- 5. 폰트 설정 -->
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;700&display=swap" rel="stylesheet" />
    <!-- 6. 아이콘 설정 --> 
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <!-- 7. 오픈 그래프 설정(더 많은 속성을 보고 싶으면 https://ogp.me) -->
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Starbucks" />
    <meta property="og:title" content="Starbucks Coffee Korea" />
    <meta property="og:description" content="스타벅스는 세계에서 가장 큰 다국적 커피 전문점으로, 64개국에서 총 23,187개의 매점을 운영하고 있습니다." />
    <meta property="og:image" content="./images/starbucks_seo.jpg" />
    <meta property="og:url" content="https://starbucks.co.kr" /> 
    <!-- 8. 자바 스크립트 설정 -->
    <!-- <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script> -->
    <script src="./js/jquery-3.7.1.js"></script>
    <!-- lodash -->
    <script src="https://cdn.jsdelivr.net/npm/lodash@4.17.21/lodash.min.js"></script>
    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.21/lodash.min.js" integrity="sha512-WFN04846sdKMIP5LKNphMaWzU7YpMyCU245etK3g/2ARYbPK9Ub18eG+ljU96qKRCWh+quCY7yefSmlkQw1ANQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script> -->
    <!-- gsap js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/gsap.min.js" integrity="sha512-IQLehpLoVS4fNzl7IfH8Iowfm5+RiMGtHykgZJl9AWMgqx0AmJ6cRWcB+GaGVtIsnC4voMfm8f2vwtY+6oPjpQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/ScrollToPlugin.min.js" integrity="sha512-nTHzMQK7lwWt8nL4KF6DhwLHluv6dVq/hNnj2PBN0xMl2KaMm1PM02csx57mmToPAodHmPsipoERRNn4pG7f+Q==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.8/ScrollMagic.min.js" integrity="sha512-8E3KZoPoZCD+1dgfqhPbejQBnQfBXe8FuwL4z/c8sTrgeDMFEnoyTlH3obB4/fV+6Sg0a0XF+L/6xS4Xx1fUEg==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <!-- swiper 6.8.4 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.8.4/swiper-bundle.min.js" integrity="sha512-BABFxitBmYt44N6n1NIJkGOsNaVaCs/GpaJwDktrfkWIBFnMD6p5l9m+Kc/4SLJSJ4mYf+cstX98NYrsG/M9ag==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.8.4/swiper-bundle.min.css" integrity="sha512-aMup4I6BUl0dG4IBb0/f32270a5XP7H1xplAJ80uVKP6ejYCgZWcBudljdsointfHxn5o302Jbnq1FXsBaMuoQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
	<%@ include file="./header.jsp" %>
	<%	
		//System.out.println("공지사항 목록페이지 상단");
	%>
    <!-- notice top -->
    <section class="">
        <div class="inner sub_tit_wrap">
            <div class="sub_tit_inner">
                <h2><img src="https://www.starbucks.co.kr/common/img/whatsnew/notice_tit.jpg" alt="공지사항"></h2>
                <ul class="smap">
                    <li>
                        <a href="/starbucks-hompage/">
                            <img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로">
                        </a>
                    </li>
                    <li>
                        <img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하이메뉴">
                    </li>
                    <li><a href="#">WHAT'S NEW</a></li>
                    <li>
                        <img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하이메뉴">
                    </li>
                    <li><a href="#">공지사항</a></li>
                </ul>
            </div>
            <div class="news_sch_wrap">
            	<div class="sch_items">
            		<input type="text" name="sch_bar" id="sch_bar" placeholder="검색어를 입력해 주세요." />
            		<a href="javascript:void(0);" class="new-board-search-btn">검색</a>
            	</div>
            </div>
        </div>
    </section>
	
	<!-- notice list -->
	<section>
		<div class="inner container">
			<div class="header">
				<p>NO</p>
				<p>제목</p>
				<div class="header_item">
					<p>날짜</p>
					<p>조회수</p>
				</div>
			</div>
			<div class="items">
				<div class="items1">
					<p>535</p>
					<a href="#">시스템 개선 및 서비스 점검 안내</a>
				</div>
				<div class="items2">
					<p>2024-07-22</p>
					<p>239</p>
				</div>
			</div>
			<div class="items">
				<div class="items1">
					<p>534</p>
					<a href="#">스타벅스 카드 이용약관 일부 정정 안내</a>
				</div>
				<div class="items2">
					<p>2024-07-19</p>
					<p>3027</p>
				</div>
			</div>
			<div class="items">
				<div class="items1">
					<p>533</p>
					<a href="#">시스템 개선 및 서비스 점검 안내</a>
				</div>
				<div class="items2">
					<p>2024-07-15</p>
					<p>1329</p>
				</div>
			</div>
			<div class="items">
				<div class="items1">
					<p>532</p>
					<a href="#">스타벅스 카드 이용약관 개정 안내</a>
				</div>
				<div class="items2">
					<p>2024-07-15</p>
					<p>2235</p>
				</div>
			</div>
			<div class="items">
				<div class="items1">
					<p>531</p>
					<a href="#">시스템 개선 및 서비스 점검 안내</a>
				</div>
				<div class="items2">
					<p>2024-07-09</p>
					<p>3484</p>
				</div>
			</div>
			<div class="items">
				<div class="items1">
					<p>530</p>
					<a href="#">개인정보처리방침 개정 안내</a>
				</div>
				<div class="items2">
					<p>2024-07-04</p>
					<p>2876</p>
				</div>
			</div>
			<div class="items">
				<div class="items1">
					<p>529</p>
					<a href="#">스타벅스 리워드 회원 에코별 혜택 조정 안내</a>
				</div>
				<div class="items2">
					<p>2024-06-28</p>
					<p>44160</p>
				</div>
			</div>
			<div class="items">
				<div class="items1">
					<p>528</p>
					<a href="#">스타벅스 사칭(홈페이지, 문자, 이메일, 카카오톡 채팅 등) 채용 주의 안내</a>
				</div>
				<div class="items2">
					<p>2024-06-26</p>
					<p>3412</p>
				</div>
			</div>
			<div class="items">
				<div class="items1">
					<p>527</p>
					<a href="#">시스템 개선 및 서비스 점검 안내</a>
				</div>
				<div class="items2">
					<p>2024-06-25</p>
					<p>1683</p>
				</div>
			</div>
			<div class="items">
				<div class="items1">
					<p>526</p>
					<a href="#">스타벅스 카드 이용약관(일부) 정정 안내</a>
				</div>
				<div class="items2">
					<p>2024-06-20</p>
					<p>3012</p>
				</div>
			</div>
			<div class="select_number">
				<a href="#">1</a>
				<a href="#">2</a>
				<a href="#">3</a>
				<a href="#">4</a>
				<a href="#">5</a>
				<a href="#">6</a>
				<a href="#">7</a>
				<a href="#">8</a>
				<a href="#">9</a>
				<a href="#">10</a>
			</div>
		</div>
	</section>
	<%
		//System.out.println("공지사항 목록페이지 하단");
	%>
	<jsp:include page="./footer.jsp" />
</body>
</html>