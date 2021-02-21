<%@ page pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<header class="row">
    <div class="col-6">
        <h1>쉐어</h1>
    </div>

    <div class="col-6 text-right">
        <!-- 세션변수 UID에 값이 존재하지 않는다면 (즉, 로그인하지 않았다면) -->
        <c:if test="${empty UID}">
            <h1></h1>
            <button type="button" class="btn-danger" data-toggle="modal" data-target="#loginmodal">로그인</button>
            <button type="button" id="join2btn" class="btn-primary">회원가입</button>
            <button type="button" id="myCenter" class="btn-primary">나의 회의실</button>
        </c:if>

        <!-- 세션변수 UID에 값이 존재한다면 (즉, 로그인했다면) -->
        <c:if test="${not empty UID}">
            <h1></h1>
            <button type="button" id="logoutbtn" class="btn btn-dark">로그아웃</button>
        </c:if>

    </div>
</header>
<%-- 네비게이션 바 --%>
<nav class="nav navbar-expand navbar-dark bg-dark">
    <ul class="nav navbar-nav nav-fill w-100">
        <li class="nav-item active"><a class="nav-link" href="/intr">쉐어닷컴</a></li>

        <%--        <!-- 로그인 여부에 따라 메뉴 표시를 다르게 함 -->--%>
        <%--        <c:if test="${empty UID}">--%>
        <%--            <li class="nav-item"><a class="nav-link" href="/join/agree">회원가입</a></li>--%>
        <%--        </c:if>--%>

        <%--        <c:if test="${not empty UID}">--%>
        <%--            <li class="nav-item"><a class="nav-link disabled">회원가입</a></li>--%>
        <%--        </c:if>--%>

        <li class="nav-item"><a class="nav-link" href="/menu1/home">소개</a></li>
        <li class="nav-item"><a class="nav-link" href="/menu2/home">장소쉐어</a></li>
        <li class="nav-item"><a class="nav-link" href="/review/list">후기</a></li>
        <li class="nav-item"><a class="nav-link" href="/menu4/home">고객센터</a></li>
    </ul>
</nav>