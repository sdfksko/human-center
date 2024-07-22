<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MEET PLAY SHARE, 메가박스</title>
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.2/reset.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="./css/main.css">
    <script type="text/javascript" defer src="./js/main.js"></script>
    <link href="./css/main.css">
</head>
<body>
	<%@ include file="./header.jsp" %>
    <main>
        <div class="inner">
            <div class="tag">
                <h1>전체영화</h1>   
            </div>
            <div class="movie-container">
                <div class="movie-select">
                    <div class="item">
                        <a href="">박스오피스</a>
                    </div>
                    <div class="item">
                        <a href="">상영예정작</a>
                    </div>
                    <div class="item">
                        <a href="">단독</a>
                    </div>
                    <div class="item">
                        <a href="">필름소사이어티</a>
                    </div>
                    <div class="item">
                        <a href="">클래식소사이어티</a>
                    </div>
                </div>
                <div class="search">
                    <div class="search-texture">
                        <label class="switch">
                            <input type="checkbox">
                            <span class="slider"></span>
                        </label>
                        <span>개봉작만</span>
                    </div>
                    <div class="search-box">
                        <input type="text" placeholder="영화명 검색">
                        <a href="#">
                            <div class="material-symbols-outlined">
                                search
                            </div>
                        </a>
                    </div>
                </div>
                <div class="movie-box">
                    <div class="movie">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/19/ueQpxKKHF2osKzUwDMhOjnKeGN3Exv6S_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>히어로 생활에서 은퇴한 후, 평범한 중고차 딜러로 살아가던 '데드풀'이 예상치 못한 거대한 위기를 맞아 모든 면에서 상극인 '울버린'을 찾아가게 되며 펼쳐지는 도파민 폭발 액션 블록버스터</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-19">19</p>
                            <p class="title">데드풀과 울버린</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 22%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.24</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie2">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/06/25/COGR3h5aH0NDkkBkPqYbTbI1nouC3nAG_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>"내 앞 길 내가 정했습니다" 휴전선 인근 북한 최전방 군부대. 10년 만기 제대를 앞둔 중사 '규남'(이제훈)은 미래를 선택할 수 없는 북을 벗어나 원하는 것을 해 볼 수 있는 철책 너머로의 탈주를 준비한다.그러나, '규남'의&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-12">12</p>
                            <p class="title">탈주</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 10.8%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.03</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie3">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/08/HAHzCSec2Il5sMd4kcfMonbhCiHbEu2f_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>하루 아침에 인생 추락한 스타파일럿 제 2의 인생 이륙 준비중! 최고의 비행실력을 갖춘 스타 파일럿이자 뜨거운 인기로 유명 TV쇼에도 출연할 만큼 고공행진 하던 한정우(조정석)는 순간의 잘못으로 하루아침에 모든&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-12">12</p>
                            <p class="title">파일럿</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 10.8%</p>
                            <div class="and">개봉일 2024.07.31</div>
                            <p class="date"></p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/06/17/bAW9rJyLUHvBLY6x9MNMbU19K2B565sy_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>디즈니&bull;픽사의 대표작 <인사이드 아웃> 새로운 감정과 함께 돌아오다! 13살이 된 라일리의 행복을 위해 매일 바쁘게 머릿속 감정 컨트롤 본부를 운영하는 '기쁨', '슬픔', '버럭', '까칠', '소심'. 그러던 어느 날, 낫선 감&hellip;	</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-ALL">ALL</p>
                            <p class="title">인사이드 아웃2</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 9.3%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.06.12</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/06/24/RZWMFjfujP4iNHOxih6UHFqE62ApTmbV_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>미니언-파서블 올여름은 우리가 씹어 먹는다! 악당 짓 NO, 악당처리 YES! 이제는 차카게 산다! 슈트-업 하고 악담 전담-처리반 AVL이 된 '에이전트 미니언즈'와 미니언즈 만큼 귀여운 '그루 주니어가' 태어나면서 더욱&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-ALL">ALL</p>
                            <p class="title">슈퍼배드 4</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 8.2%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.24</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie2">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/18/IN73hLKMuFhTPdjN2cywdmA3lkehTkye_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>훗카이도 하코다테에 있는 '오노에' 재벌 가의 창고에 '괴도 키드'의 예고장이 도착한다. '빅 주얼'만을 노리는 키드가 이번에 노리는 것은 과거 신선조 귀신부장 '히지카타 토시조'와 얽힌 전설적인 검. 검술대회에 참가&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-12">12</p>
                            <p class="title">명탐정 코난: 100만 달&hellip;</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 7.7%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.17</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie3">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/18/ByDgj7LediqIA3vUfNclZ7dUx6ckckej_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>"약속한 돈을 받는데 무슨 각오가 필요해" 꿈에 그리던 새 아파트 입주를 기다리던 경찰 수영은 뜻하지 않은 비리에 엮이면서 모든 죄를 뒤집어쓰면 큰 보상을 해준다는 제안을 받고 이를 받아들인다. 2년 후 수영의 출소일,&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-15">15</p>
                            <p class="title">리볼버</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 4.6%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.08.07</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/01/9eWVscFrLupG8MoIqB2NT9FrGTswdbs6_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>"우리가 뭐 빠지는 게 있노? 집도 있고 차도 있고 인물도 훤칠한데." 자칭 터프가이 '재필'(이성민)과 섹시가이 '상구'(이희준) 현실은 잊지 못할 첫인상으로 이사 첫날부터 동네 경찰 '최소장'(박지환)과 '남 순경'(이규&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-15">15</p>
                            <p class="title">핸섬 가이즈</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 4.4%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.06.26</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/08/Z9mpbxvR7OWKEKZLnJXaGZ9a8YJ8EeVx_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>불가능한 꿈, 그 이상의 쇼! 쇼 비즈니스의 창시자이자, 꿈의 무대로 전세계를 매료시킨 남자 '바넘'의 이야기에서 영감을 받아 탄생한 오리지널 뮤지컬 영화<위대한 쇼맨>. <레미제라블> 이후 다시 뮤지컬 영화로 돌아온&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-12">12</p>
                            <p class="title">[디즈니시네마] 위대</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 3.6%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.17</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie2">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/05/aV8asnc1sJ3NPncYR5y3RFCtvTlj9ujc_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>투모로우바이투게더와 함께 떠나는 특별한 여정! '하이퍼포커스:투모로우바이투게더 브이알 콘서트' 세상의 끝에서 모아(MOA)와 함께 잃어버린 빛의 조각을 찾기 위한 여정을 떠나는 소년들. 하지만 마지막 조각을&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-ALL">ALL</p>
                            <p class="title">하이퍼포커스:투모로</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 3.1%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.31</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie3">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/08/e0oHm7aPEoT65vDMygGH8496N1gwbgEC_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>붕괴 위기의 공항대교, 생존자 전원이 타겟이 되었다. 기상 악화로 한치 앞도 구분할 수 없는 공항대교. 연쇄 추돌 사고와 폭발로 붕괴 위기에 놓인 다리 위에 사람들이 고립된다. 이 때 극비리에 이송 중이던 '프로젝트&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-15">15</p>
                            <p class="title">탈출:프로젝트 사일런스</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 2.2%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.12</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/12/aWGcBhtRaISETFBLjuz8kgU5h0mRkVt2_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>1960년대 우주 경쟁시대, 거듭된 실패로 멀어진 대중들의 관심을 다시 모으기 위해 NASA는 아폴로 11호 발사를 앞두고 마케팅 전문가를 고용한다. 수단과 방법을 가리지 않고 NASA의 달 착륙을 홍보하는 마케터 켈리 존&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-12">12</p>
                            <p class="title">플라이 미 투 더 문</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 1.6%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.12</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/08/gtHeVBTtf3olAeDtHnTefyOVA0ZWPcOJ_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>1971년 겨울 속초공항 여객기 조종사 태인(하정우)과 규식(성동일)은 김포행 비행에 나선다. 승무원 옥순(채수빈)의 안내에 다라 탑승 중인 승객들의 분주함도 잠시, 이륙한지 얼마 되지 않아 사제폭탄이 터지며 기내는 아&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-12">12</p>
                            <p class="title">하이재킹</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 1.5%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.06.21</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie2">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/03/QaslTt607PkNH8mPWm6ZUH3UwDx2bHoH_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>처음 본 순간, 한눈에 반해버렸어! 설레는 운명이 시작된 우리의 첫 만남! 인생의 소울메이트를 꼭 만나길 바라는 '로미' 우연한 기회에 '하츄핑'을 처음 본 뒤, 운명의 인연임을 알아본다. '로미'는 '하츄핑'을 찾기 위해&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-ALL">ALL</p>
                            <p class="title">사랑의 하츄핑</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 1.5%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.08.07</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie3">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/06/13/JNOiRiH4abnQYPqlYBlvlGUyMZgEEh4b_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>순수하고 신실한 믿음을 가진 수녀 '세실리아'(시드니 스위니). 어느 비밀스러운 수녀원의 초청을 받아 낯선 생활에 적응해 가던 중 처녀의 몸으로 임신을 했다는 사실이 밝혀지고 기적의 주인공으로 추앙 받기 시작하는&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-15">15</p>
                            <p class="title">이매큘레이트</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 1.3%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.17</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/06/28/ci71KgfKwGX4OeLkJNEDPcL5ruhl3asG_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>&lceil;우마무스메&rfloor;-그들은 달리기 위해서 태어났다. 자유분방한 프리 스타일 경주에서 최강을 목표로 달려온 우마무스메 소녀, 폿케. '정글 포켓'. 충동적으로 관전한 &lceil;트윙클 시리즈&rfloor;경주에서 후지 키세키의 달리기에 충격을&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-ALL">ALL</p>
                            <p class="title">우마무스메 PRETTY&hellip;</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 1.3%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.11</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/08/CvrHDxbIdL5i9b52CDKpvZq0TDVVFHhp_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>자존심을 건 대결의 시작! 1960년대, 매출 감소에 빠진 '포드'는 판매 활로를 찾기 위해 스포츠카 레이스를 장악한 절대적 1위 '페라리'와의 인수 합병을 추진한다. 막대한 자금력에도 불구, 계약에 실패하고 엔초 페라리로부&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-12">12</p>
                            <p class="title">[디즈니시네마] 포드&hellip;</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 1%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.17</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie2">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2022/06/17/mclVT1DbPWwAJtmr0YkIx0PNmr8ActLU_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>도쿄 지역에서 동일한 방식의 엽기적인 연쇄 살인사건이 발생한다. 놀라운 것은 체포된 범인들이 하나같이 회사원, 교사 ,경찰, 의사 등 평범한 사람들이라는 것. 평소 아무 문제가 없던 사람들이 똑같은 방식으로 살인을 저&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-15">15</p>
                            <p class="title">큐어</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 0.6%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.17</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie3">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/07/04/goxs29ReDIHd4uJDUTQOlU9beNPDPLBM_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>도쿄 시부야의 공공시설 청소부 '히라야마'는 매일 반복되지만 충만한 일상을 살아간다. 오늘도 그는 카세트 테이프로 올드 팝을 듣고, 필름 카메라로 나무 사이에 비치는 햇살을 찍고, 자전거를 타고 단골 식당에 가서 술 한&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-12">12</p>
                            <p class="title">퍼펙트 데이즈</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 0.6%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.03</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                    <div class="movie">
                        <div class="movie-img">
                            <img src="https://img.megabox.co.kr/SharedImg/2024/06/26/txO9P9HFvq16lmzuaQ9hJGO86sYJrAsr_420.jpg" alt="">
                            <div class="img-shadow">
                                <div class="img-text">
                                    <p>낯선 세상에서 깨어난 '소라'. 또 다른 프리큐어인 '유이'와 '마나츠'와 함께 이곳에 대한 단서를 찾던 중, 프리큐어로 변신해 싸우던 소녀, '프림'과 만난다. 한편, '소라'와 떨어진 '마시로'와 동료들은 각각 다른 장소에서 프&hellip;</p>
                                </div>
                            </div>
                        </div>
                        <div class="movie-name">
                            <p class="movie-age-ALL">ALL</p>
                            <p class="title">극장판 프리큐어 올스&hellip;</p>
                        </div>
                        <div class="movie-information">
                            <p class="rate">예매율 0.6%</p>
                            <div class="and"></div>
                            <p class="date">개봉일 2024.07.31</p>
                        </div>
                        <div class="movie-util">
                            <button></button>
                            <a href="">
                                <div class="movie-ticketing">예매</div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="show">
                더보기
            </div>
        </div>
        <div class="footer-menu">
            <ul>
                <li>
                    <a href="">회사소개</a>
                </li>
                <li>
                    <a href="">인재채용</a>
                </li>
                <li>
                    <a href="">사회공헌</a>
                </li>
                <li>
                    <a href="">제휴/광고/부대사업문의</a>
                </li>
                <li>
                    <a href="">이용약관</a>
                </li>
                <li>
                    <a href="">위치기반서비스 이용약관</a>
                </li>
                <li>
                    <a href="">개인정보처리방침</a>
                </li>
                <li>
                    <a href="">윤리경영</a>
                </li>
            </ul>
            <div class="movie-search">
                <a href="">
                    <div class="material-symbols-outlined">
                        search
                    </div>
                    <div class="search">
                        영화찾기
                    </div>
                </a>
            </div>
            <div class="innerwrap">
                <div class="logo">
                    <img src="../images/megabox-images/megabox.logo.png" alt="">
                </div>
                <div class="text">
                    <div>서울특별시 성동구 왕십리로 50, 6층 (성수동1가, 메가박스 스퀘어) ARS 1544-0070 대표이메일 m.dreamcenter@partner.megabox.co.kr</div>
                    <div>대표자명 홍정인 · 개인정보보호책임자 강병철 · 사업자등록번호 211-86-59478 · 통신판매업신고번호 2023-서울성동-0177</div>
                    <div>COPYRIGHT © MegaboxJoongAng, Inc. All rights reserved</div>
                </div>
                <div class="icon">
                    <a href="">
                        <img src="../images/megabox-images/icon1.png" alt="">
                    </a>
                    <a href="">
                        <img src="../images/megabox-images/icon2.png" alt="">
                    </a>
                    <a href="">
                        <img src="../images/megabox-images/icon3.png" alt="">
                    </a>
                    <a href="">
                        <img src="../images/megabox-images/icon4.png" alt="">
                    </a>
                </div>
            </div>
        </div>
    </header>
</body>
</html>