<%@ page pageEncoding="UTF-8"%>

<div id="main1" class="background">

  <div id="introSearch" class="card bg-white">
  <div class="col margin30">
    <div>
      <h1 class="card-title">쉐어</h1>
      <h3 class="card-text">할인된 가격에 내 마음에 쏙 드는 회의실까지! 국내 최초 회의실 매칭 플랫폼</h3>
    </div>
  </div>

  <div class="col margin30">
    <div class="form-group row">
      <%-- 검색 버튼--%>
      <button type="button" id="searchBtn"><i class="bi bi-search pushtop50"></i></button>
      <%-- 검색창 --%>
      <input type="text" name="search" id="search" class="form-control col-5">
    </div>
  </div>
  </div>

  <div class="col-sm margin100">
    <h3 class="font-weight-bold">01 수도권</h3>
    <hr>
  </div>

  <div class="col">
    <button type="button" class="button btn-primary"><h2><i class="bi bi-geo-alt-fill"></i><br>강남구</h2></button>
    <button type="button" class="button btn-primary"><h2><i class="bi bi-geo-alt-fill"></i><br>종로구</h2></button>
    <button type="button" class="button btn-primary"><h2><i class="bi bi-geo-alt-fill"></i><br>용산구</h2></button>
    <button type="button" class="button btn-primary"><h2><i class="bi bi-geo-alt-fill"></i><br>마포구</h2></button>
    <button type="button" class="button btn-primary"><h2><i class="bi bi-geo-alt-fill"></i><br>중구</h2></button>
    <button type="button" class="button btn-primary"><h2><i class="bi bi-geo-alt-fill"></i><br>강동구</h2></button>
  </div>

  <div class="col-sm margin100">
    <h3 class="font-weight-bold">02 전국</h3>
    <hr>
  </div>

  <div class="col">
    <button type="button" class="btn btn-primary btn-lg">경기</button>
    <button type="button" class="btn btn-primary btn-lg">인천</button>
    <button type="button" class="btn btn-primary btn-lg">부산</button>
    <button type="button" class="btn btn-primary btn-lg">강원</button>
    <button type="button" class="btn btn-primary btn-lg">대전</button>
    <button type="button" class="btn btn-primary btn-lg">제주</button>
  </div>


  <div id="promotionSlide" class="carousel slide margin300">
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="../../resources/img/slide1.jpg" class="d-block w-100" width="500" height="250" alt="1">
      </div>
      <div class="carousel-item">
        <img src="../../resources/img/slide2.jpg" class="d-block w-100" width="500" height="250" alt="2">
      </div>
      <div class="carousel-item">
        <img src="..." class="d-block w-100" width="500" height="250" alt="3">
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

</div>

  <div id="main2" class="margin100">

    <div>
      <h2>
        <span class="badge-success">&nbsp;NEW&nbsp;</span>
        New places to be shared
      </h2>
    </div>

    <div class="text-center">
      <h4 class="float-left">지금 방금 새로운 공간이 추가되었어요</h4>
      <a class="btn btn-primary float-right" href="#">더보기 <i class="bi bi-plus pushtop50"></i></a>
    </div>

    <div id="newPlaceSlide" class="carousel slide margin100">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="../../resources/img/slide1.jpg" class="d-block w-100" width="500" height="250" alt="1">
        </div>
        <div class="carousel-item">
          <img src="../../resources/img/slide2.jpg" class="d-block w-100" width="500" height="250" alt="2">
        </div>
        <div class="carousel-item">
          <img src="..." class="d-block w-100" width="500" height="250" alt="3">
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>

  </div>

<div id="main3" class="text-center">
  <h3 class="font-weight-light">256,366명이 쉐어.com을 이용했습니다</h3>
  <h2 class="font-weight-bold">잠자는 공간을 깨워보세요!</h2>

  <ul class="bulletNone">

    <li>
      <img src="../../resources/img/business.png" alt="공간수">
      <div>
        <h1>684</h1>
      </div>
      <div>
        공간 수
      </div>
    </li>

    <li>
      <img src="../../resources/img/business.png" alt="누적이용객">
      <div>
        <h1>30,000</h1>
      </div>
      <div>
        누적 이용객
      </div>
    </li>
  </ul>
</div>




