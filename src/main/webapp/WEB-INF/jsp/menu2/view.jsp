<%@ page pageEncoding="UTF-8" %>
<style>
  .score { width: 85px; height: 85px; background: blue; text-align: center; color: white;  float: left}
  .sp_name{float: left; margin-left: 10px;}
  .picture {width: 780px; height: 410px; float: left;}


  .resv_status{border: 1px solid black; width: 785px; height: 600px;}
  .resv_date{ width: 780px; height: 90px; }

  .notice_btn{background: lightgray; width: 780px; vertical-align: center}
  .notice_info{margin-top: 20px;}



.paybox{ width: 300px; height: 210px; border: 1px solid lightgray; float: right; margin-top:20px;}
  .fixed{position: fixed; top: 100px; right: 400px}
</style>

<div id="main">
  <div class="container">
    <div class="row">
      <div style="width: 785px;">
        <div style="height: 83px; margin-top:20px;"><%--별점/이름--%>
          <div class="score">
            <span>4.5</span>
          </div>
          <div class="sp_name">
            <h4>종로구 1호점</h4>
            <p><span style="color: blue">접근성 및 회의실 컨디션 최상</span><br>
              <span><i style="color: blue" class="bi bi-geo-alt"></i>서울 종로구 세종대로 149 광화문빌딩(동화면세점 건물) 20층/ 광화문역</span></p>
          </div>
          <div style="float: right; margin-top: 60px;">
            <p><span style="color: blue">16</span>개의 이용 후기</p>
          </div>
        </div><%--별점/이름--%>

      <hr style="color: lightgray;">

        <div class="picture"><%--사진--%>
          <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="../img/view_01.png" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src="../img/view_02.png" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src="../img/view_03.png" class="d-block w-100" alt="...">
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
        </div><%--사진--%>

<hr style="margin-top: 450px;">

        <div class="resv_status"><%--예약현황--%>
          <div class="resv_date">
            <div style="float: left">
              <h4>회의실 예약 현황</h4>
              <p>날짜를 선택하여 예약현황을 확인하세요</p>
            </div>
            <div style="float: right">
              <form>
                <p><input type="date"></p>
                <hr width="160px" style="text-align: right; ">
                <p style="text-align: right">예약마감</p>
              </form>
            </div>
          </div>

          <div>

          </div>

        </div><%--예약현황--%>
        <hr>
        <div class="notice"><%--안내--%>
          <div class="btn-group notice_btn" role="group" aria-label="Basic example">
            <button type="button" class="btn btn-lightgray">시설안내</button>
            <button type="button" class="btn btn-lightgray">회의실 안내</button>
            <button type="button" class="btn btn-lightgray">예약 시 주의사항</button>
            <button type="button" class="btn btn-lightgray">이용후기</button>
            <button type="button" class="btn btn-lightgray">오시는길</button>
            <button type="button" class="btn btn-lightgray">취소/환불정책</button>
          </div>
          <div class="notice_info">
            <div>
              <h4>시설안내</h4>
              <p>서울의 중심, 광화문에 위치해 있으며 청계천, 종로, 인사동, 경복궁, 삼청동 등의 강북 주요 지역으로 어디든 이동할 수 있는 위치에 있습니다. 광화문 광장, 경복궁, 청와대가 한눈에 내려다 보이는 최고의 전망을 자랑합니다.</p>
            <hr>

              <table class="table table-borderless">
                <tbody >
                <tr>
                  <th scope="row">영업시간</th>
                  <td colspan="7">09:00 ~ 22:00</td>
                </tr>
                <tr>
                  <th scope="row">휴무일</th>
                  <td colspan="7">주말,공휴일(사전예약시 이용가능)</td>
                </tr>
                <tr>
                  <th scope="row">입,퇴실시간</th>
                  <td colspan="7">입,퇴실 시간 예약시간 30분 전/후</td>
                </tr>
                <tr>
                  <th scope="row">결제구분</th>
                  <td colspan="7">온라인결제 or 현장결제</td>
                </tr>
                <tr>
                  <th scope="row">온라인결제 선금</th>
                  <td colspan="7">100%</td>
                </tr>
                <tr>
                  <th scope="row">현장결제 선금</th>
                  <td colspan="7">0%</td>
                </tr>
                <tr>
                  <th scope="row">평점</th>
                  <td colspan="7">4.5</td>
                </tr>
                <tr>
                  <th scope="row">수용형태</th>
                  <td>Larry</td><td>the Bird</td><td>@twitter</td><td colspan="4">@mdo</td>
                </tr>
                <tr>
                  <th scope="row" rowspan="4">편의시설</th>
                  <td>Larry</td><td>the Bird</td><td>@twitter</td><td>@mdo</td><td>@mdo</td><td>@mdo</td><td>@mdo</td>
                </tr>
                <tr>
                  <td>Larry</td><td>the Bird</td><td>@twitter</td><td>@mdo</td><td>@mdo</td><td>@mdo</td><td>@mdo</td>
                </tr>
                <tr>
                  <td>Larry</td><td>the Bird</td><td>@twitter</td><td>@mdo</td><td>@mdo</td><td>@mdo</td><td>@mdo</td>
                </tr>
                <tr>
                  <td>Larry</td><td colspan="6">the Bird</td>
                </tr>
                <tr>
                  <th scope="row">식음료</th>
                  <td>Larry</td><td colspan="6">the Bird</td>
                </tr>
                <tr>
                  <th scope="row">식음료 안내사항</th>
                  <td colspan="7">정수기 이용 가능, 외부식음료 반입시 쓰레기 수거비용 인당 3,300원 청구</td>
                </tr>
                <tr>
                  <th scope="row">사전수화물접수</th>
                  <td colspan="7">일부가능</td>
                </tr>
                <tr>
                  <th scope="row">주차안내</th>
                  <td colspan="7">B1F~B4F 지하주차장 / 최초 30분 무료, 이후 4,400원/시간</td>
                </tr>
                <tr>
                  <th scope="row">회의명안내</th>
                  <td colspan="7">20F 엘리베이터 앞, 회의실 앞</td>
                </tr>
                </tbody>
              </table>
            </div>
            <hr>

            <div>
              <h4>회의실 안내</h4>

              <div class="card mb-3" style="border: white; max-width: 740px;margin: 0px auto; clear: both">
                <div class="row no-gutters">
                  <div class="col-md-4" style="margin-top: 20px;">
                    <img src="../img/meeting_01.png" class="card-img" alt="...">
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <div style="float: left "><h5 class="card-title">컨퍼런스룸A</h5></div>
                      <div style="float: right; border: 1px solid lightgray"><button type="button" class="btn btn-light">선택</button></div>
                      <p class="card-text" style="clear: both">55,000원 / <span style="font-size: small">시간</span></p>
                      <table class="card-text table-borderless">
                        <tbody>
                         <tr>
                          <th scope="row" width="120px;">면적(<mi>m</mi><mn>2</mn>)</th>
                          <td>19<mi>m</mi><mn>2</mn></td>
                        </tr>
                        <tr>
                          <th scope="row">최저 이용시간</th>
                          <td>2시간</td>
                        </tr>
                        <tr>
                          <th scope="row">수용형태</th>
                          <td>ㅁ자형 8명</td>
                        </tr>
                         <tr>
                           <th scope="row">부가서비스</th>
                           <td>빔프로젝터,화이트보드,컨퍼런스콜,에어컨,난방기,유선인터넷,PC/노트북,포인터</td>
                         </tr>
                         <tr>
                           <th scope="row">레이아웃</th>
                           <td>고정형</td>
                         </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>

              <div class="card mb-3" style="border: white; max-width: 740px;margin: 0px auto; clear: both">
                <div class="row no-gutters">
                  <div class="col-md-4" style="margin-top: 20px;">
                    <img src="../img/meeting_01.png" class="card-img" alt="...">
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <div style="float: left "><h5 class="card-title">컨퍼런스룸A</h5></div>
                      <div style="float: right; border: 1px solid lightgray"><button type="button" class="btn btn-light">선택</button></div>
                      <p class="card-text" style="clear: both">55,000원 / <span style="font-size: small">시간</span></p>
                      <table class="card-text table-borderless">
                        <tbody>
                        <tr>
                          <th scope="row" width="120px;">면적(<mi>m</mi><mn>2</mn>)</th>
                          <td>19<mi>m</mi><mn>2</mn></td>
                        </tr>
                        <tr>
                          <th scope="row">최저 이용시간</th>
                          <td>2시간</td>
                        </tr>
                        <tr>
                          <th scope="row">수용형태</th>
                          <td>ㅁ자형 8명</td>
                        </tr>
                        <tr>
                          <th scope="row">부가서비스</th>
                          <td>빔프로젝터,화이트보드,컨퍼런스콜,에어컨,난방기,유선인터넷,PC/노트북,포인터</td>
                        </tr>
                        <tr>
                          <th scope="row">레이아웃</th>
                          <td>고정형</td>
                        </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>

              <div class="card mb-3" style="border: white; max-width: 740px;margin: 0px auto; clear: both">
                <div class="row no-gutters">
                  <div class="col-md-4" style="margin-top: 20px;">
                    <img src="../img/meeting_01.png" class="card-img" alt="...">
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <div style="float: left "><h5 class="card-title">컨퍼런스룸A</h5></div>
                      <div style="float: right; border: 1px solid lightgray"><button type="button" class="btn btn-light">선택</button></div>
                      <p class="card-text" style="clear: both">55,000원 / <span style="font-size: small">시간</span></p>
                      <table class="card-text table-borderless">
                        <tbody>
                        <tr>
                          <th scope="row" width="120px;">면적(<mi>m</mi><mn>2</mn>)</th>
                          <td>19<mi>m</mi><mn>2</mn></td>
                        </tr>
                        <tr>
                          <th scope="row">최저 이용시간</th>
                          <td>2시간</td>
                        </tr>
                        <tr>
                          <th scope="row">수용형태</th>
                          <td>ㅁ자형 8명</td>
                        </tr>
                        <tr>
                          <th scope="row">부가서비스</th>
                          <td>빔프로젝터,화이트보드,컨퍼런스콜,에어컨,난방기,유선인터넷,PC/노트북,포인터</td>
                        </tr>
                        <tr>
                          <th scope="row">레이아웃</th>
                          <td>고정형</td>
                        </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>

              <div class="card mb-3" style="border: white; max-width: 740px;margin: 0px auto; clear: both">
                <div class="row no-gutters">
                  <div class="col-md-4" style="margin-top: 20px;">
                    <img src="../img/meeting_01.png" class="card-img" alt="...">
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <div style="float: left "><h5 class="card-title">컨퍼런스룸A</h5></div>
                      <div style="float: right; border: 1px solid lightgray"><button type="button" class="btn btn-light">선택</button></div>
                      <p class="card-text" style="clear: both">55,000원 / <span style="font-size: small">시간</span></p>
                      <table class="card-text table-borderless">
                        <tbody>
                        <tr>
                          <th scope="row" width="120px;">면적(<mi>m</mi><mn>2</mn>)</th>
                          <td>19<mi>m</mi><mn>2</mn></td>
                        </tr>
                        <tr>
                          <th scope="row">최저 이용시간</th>
                          <td>2시간</td>
                        </tr>
                        <tr>
                          <th scope="row">수용형태</th>
                          <td>ㅁ자형 8명</td>
                        </tr>
                        <tr>
                          <th scope="row">부가서비스</th>
                          <td>빔프로젝터,화이트보드,컨퍼런스콜,에어컨,난방기,유선인터넷,PC/노트북,포인터</td>
                        </tr>
                        <tr>
                          <th scope="row">레이아웃</th>
                          <td>고정형</td>
                        </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>

            </div>
            <hr>
            <div>
              <h4>예약 시 주의사항</h4>
              <div>
                <table class="table table-borderless">
                  <tbody>
                  <tr>
                    <th scope="row" rowspan="5">주의사항</th>
                    <td>실내 흡연 금지</td>
                  </tr>
                  <tr>
                    <td>건물 내외 벽내 무단으로 유인물 부착 금지</td>
                  </tr>
                  <tr>
                    <td>사전 승인되지 않은 음식물 반입금지</td>
                  </tr>
                  <tr>
                    <td>물품이동 시 화물 엘리베이터 이용</td>
                  </tr>
                  <tr>
                    <td>각종 노트북 젠터 미제공</td>
                  </tr>

                  <tr>
                    <th scope="row" rowspan="3">예약정책</th>
                    <td>전액 선납시 예약확정</td>
                  </tr>
                  <tr>
                    <td>선납불가시 카드게런티작성(신청접수 후 48H 이내 게런티 미회신 시 기예약 자동취소)</td>
                  </tr>
                  <tr>
                    <td>결제링크(카드결제/계좌이체/카카오페이),방문 카드결제</td>
                  </tr>

                  <tr>
                    <th scope="row" rowspan="2">취소/환불 정책</th>
                    <td>계약 후~사용 7일전 : 전액반환</td>
                  </tr>
                  <tr>
                    <td>사용 6일전~행사당일 : 총 합계금액의 100% 부과</td>
                  </tr>

                  </tbody>
                </table>
              </div>
            </div>
            <hr>
            <div><h4>이용후기</h4></div>
            <hr>
            <div><h4>오시는길</h4></div>
            <hr>
            <div><h4>비슷한 회의실</h4></div>
          </div>

        </div><%--안내--%>
        </div>
        <div class="paybox fixed" ><%--결제--%>
          <div style="height: 40px; margin-top: 20px;">
            <div style="float: left; "><h3>종로구 1호점</h3></div>
            <div style="float: right">
              <button type="button">하트</button>
              <button type="button">공유</button>
            </div>
          </div>
          <hr width="280">
          <div>
            <input style="height: 40px; border: white; background-color: white; color: #818182" type="button" value="회의실을 선택해주세요.">
          </div>
          <hr width="280">
          <div style="height: 40px;">
            <div style="float: left"><h5>결제예상금액</h5></div>
            <p style="float: right; color: red; font-size: large"><span>0</span>원</p>
          </div>
          <div>
            <button type="button" class="btn btn-primary" style="width: 300px; height: 50px;">다음</button>
            <button type="button" style="margin: 15px 5px 0px 0px; border: white; background-color: white"><img src="../img/view_ad.png"></button>
          </div>

        </div><%--결제--%>
    </div>
  </div>

</div><!-- main -->
