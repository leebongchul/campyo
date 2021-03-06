<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Canvas</title>
<link href="../css/notice_list.css" rel="stylesheet">
<script src="js/camp.js"></script>
</head>
<body>
    <iframe class="h" src="../header.jsp" scrolling="no" width="100%" height="90"></iframe>

    <div id="mainWrapper">

        <ul>
            <!-- 게시판 제목  -->
            <li>게시판 Title </li>

            <!-- 게시판 목록  -->
            <li>
                Table
                <ul id ="ulTable">
                    <li>
                        <ul>
                            <li>No</li>
                            <li>제목</li>
                            <li>작성일</li>
                            <li>작성자</li>
                            <li>조회수</li>
                        </ul>
                    </li>
                    <!-- 게시물이 출력될 영역 -->
                    <li>
                        <ul>
                            <li>1</li>
                            <li class="left">제목제목제목제목1</li>
                            <li>2022.01.11</li>
                            <li>빈</li>
                            <li>0</li>
                        </ul>
                    </li>

                    <li>
                        <ul>
                            <li>2</li>
                            <li class="left">제목제목제목제목1</li>
                            <li>2022.01.11</li>
                            <li>빈</li>
                            <li>0</li>
                        </ul>
                    </li>

                    <li>
                        <ul>
                            <li>3</li>
                            <li class="left">제목제목제목제목1</li>
                            <li>2022.01.11</li>
                            <li>빈</li>
                            <li>0</li>
                        </ul>
                    </li>

                    <li>
                        <ul>
                            <li>4</li>
                            <li class="left">제목제목제목제목1</li>
                            <li>2022.01.11</li>
                            <li>빈</li>
                            <li>0</li>
                        </ul>
                    <li>                                        
                </ul>
            </li>

            <!-- 게시판 페이징 영역 -->
            <li>
                <div id="divPaging">
                    <div>◀</div>
                       <div><b>1</b></div>
                    <div>2</div>
                    <div>3</div>
                    <div>4</div>
                    <div>5</div>
                    <div>▶</div>
                </div>
            </li>

            <!-- 검색 폼 영역 -->
            <li id='liSearchOption'>
                <div>
                    <select id='selSearchOption' >
                        <option value='A'>제목+내용</option>
                        <option value='T'>제목</option>
                        <option value='C'>내용</option>
                    </select>
                    <input id='txtKeyWord' />
                    <input type='button' value='검색'/>
                </div>
                </li>

        </ul>
    </div>
        <iframe class="f" src="../footer.jsp" scrolling="no" width="100%" height="50"></iframe>
</body>
</html>
