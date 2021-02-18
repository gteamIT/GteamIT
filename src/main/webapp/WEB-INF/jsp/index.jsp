<%@ page pageEncoding="UTF-8"%>

<div id="main">

  <div class="col offset-1 margin30">
    <div class="row">
      <h1>쉐어</h1>
      <h3>할인된 가격에 내 마음에 쏙 드는 회의실까지! 국내 최초 회의실 매칭 플랫폼</h3>
    </div>
  </div>

  <div class="col margin100">
    <div class="form-group row">
      <%-- 검색 버튼--%>
      <button type="button" id="searchBtn"><i class="bi bi-search pushtop50"></i></button>
      <%-- 검색창 --%>
      <input type="text" name="search" id="search" class="form-control col-5">
    </div>
  </div>

  <div class="col-sm margin100">
    <h3 class="font-weight-bold">01 수도권</h3>
    <hr>
  </div>

  <div class="col">
    <button>강남구</button>
    <button>종로구</button>
    <button>용산구</button>
    <button>마포구</button>
    <button>중구</button>
    <button>강동구</button>
  </div>

  <div class="col-sm margin100">
    <h3 class="font-weight-bold">02 전국</h3>
    <hr>
  </div>

  <div class="col">
    <button>경기</button>
    <button>인천</button>
    <button>부산</button>
    <button>강원</button>
    <button>대전</button>
    <button>제주</button>
  </div>

  <%--    <div class="col">--%>
  <div id="carouselExampleIndicators" class="carousel slide margin300" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="../../resources/img/slide1.jpg" class="d-block w-100" width="500" height="250" alt="...">
      </div>
      <div class="carousel-item">
        <img src="../../resources/img/slide2.jpg" class="d-block w-100" width="500" height="250" alt="...">
      </div>
      <div class="carousel-item">
        <img src="../../resources/img/slide1.jpg" class="d-block w-100" width="500" height="250" alt="...">
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>


  <%--    </div>--%>


</div>