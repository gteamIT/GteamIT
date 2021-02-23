<%@ page pageEncoding="UTF-8" %>


<style>
  .bg{border: 1px solid black;}

</style>

<div class ="container">
  <div class="row">
    <div class="col-sm-12 bg">
      <div class="row">
        <div class="col-sm-12" style="height: 300px">section1
          <div class="form-group">
            <P>
              <button type="button" data-toggle="collapse" data-target="#collapseaddr" aria-expanded="false" aria-controls="collapseaddr">
                <label class="addrsch_btn" for="addrSchIpt01">
                  <span class="addrsch_icon"><i class="bi bi-geo-alt"></i></span>
                  <input class="addrsch_list_ipt01" id="addrSchIpt01" type="text" title="지역구 선택" value="지역구" readonly="">
                </label>
              </button>
              <button type="button" data-toggle="collapse" data-target="#collapsetime" aria-expanded="false" aria-controls="collapsetime">
                <span class="item_search_visual_list_icon"><i class="bi bi-clock"></i> 날짜/시간</span>
                <span class="item_search_visual_list_text" id="itemSearchVisualIpt02"></span>
              </button>

            </p><%--지역검색--%>
            <div class="collapse" id="collapseaddr">
              <div class="card card-body">
                방문할 지역구를 선택하세요.<button type="button" title="닫기"><i class="bi bi-x"></i> </button>
                <table class="table">
                  <thead>
                  <tr>
                    <th><span style="cursor: pointer;">서울</span></th>
                    <th><span style="cursor: pointer;">경기</span></th>
                    <th><span style="cursor: pointer;">경북</span></th>
                    <th><span style="cursor: pointer;">부산</span></th>
                    <th><span style="cursor: pointer;">충남</span></th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td><button type="button" class="addresses">강남구</button></td>
                    <td><button type="button" class="addresses">고양시</button></td>
                    <td><button type="button" class="addresses">구미시</button></td>
                    <td><button type="button" class="addresses">기장군</button></td>
                    <td><button type="button" class="addresses">보령시</button></td>
                  </tr>
                  <tr>
                    <td><button type="button" class="addresses">강동구</button></td>
                    <td><button type="button" class="addresses">광명시</button></td>
                    <td></td>
                    <td><button type="button" class="addresses">부산진구</button></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td><button type="button" class="addresses">강서구</button></td>
                    <td><button type="button" class="addresses">성남시</button></td>
                    <td></td>
                    <td><button type="button" class="addresses">북구</button></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td><button type="button" class="addresses">광징구</button></td>
                    <td></td>
                    <td></td>
                    <td><button type="button" class="addresses">연제구</button></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td><button type="button" class="addresses">구로구</button></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  </tbody>

                  <thead>
                  <tr>
                    <th><span style="cursor: pointer;">경남</span></th>
                    <th><span style="cursor: pointer;">대전</span></th>
                    <th><span style="cursor: pointer;">제주</span></th>
                    <th><span style="cursor: pointer;">인천</span></th>
                    <th><span style="cursor: pointer;">강원</span></th>
                  </tr>
                  </thead>
                  <tbody>
                  <tr>
                    <td><button type="button" class="addresses">양산시</button></td>
                    <td><button type="button" class="addresses">유성구</button></td>
                    <td><button type="button" class="addresses">제주시</button></td>
                    <td><button type="button" class="addresses">중구</button></td>
                    <td><button type="button" class="addresses">평창군</button></td>
                  </tr>
                  <tr>
                    <td></td>
                    <td><button type="button" class="addresses">중구</button></td>
                  </tr>

                  </tbody>
                </table>
              </div>
            </div><%--지역검색--%>


            <%--날짜/시간--%>
            <div class="collapse" id="collapsetime">
              <div class="card card-body">
                <form name="frm3">
                  <div><input type="date" name="date" required="required">
                    <input type="time" name="time" required="required"></div>
                </form>
                <%--테이블 달력용--%>
                <%-- <div class="cus_calendar_top">
                        <button class="left_btn" type="button" data-datepicker="prevMonth">이전</button>
                        <button class="right_btn" type="button" data-datepicker="nextMonth">이후</button>
                        <span class="cus_calendar_top_mon" data-datepicker="currMonth">2021.02</span>
                      </div>
                      <div class="cus_calendar">
                        <table cellspacing="0" cellpadding="0">
                          <caption>달력</caption>
                          <thead>
                          <tr>
                            <th class="red" scope="col">일</th>
                            <th scope="col">월</th>
                            <th scope="col">화</th>
                            <th scope="col">수</th>
                            <th scope="col">목</th>
                            <th scope="col">금</th>
                            <th scope="col">토</th>
                          </tr>
                          </thead>
                          <tbody data-datepicker="date">
                          <tr>
                            <td></td>
                            <td><button type="button">1</button></td>
                            <td><button type="button">2</button></td>
                            <td><button type="button">3</button></td>
                            <td><button type="button">4</button></td>
                            <td><button type="button">5</button></td>
                            <td><button type="button">6</button></td>
                          </tr>
                          <tr>
                            <td><button type="button">7</button></td>
                            <td><button type="button">8</button></td>
                            <td><button type="button">9</button></td>
                            <td><button type="button">10</button></td>
                            <td><button type="button">11</button></td>
                            <td><button type="button">12</button></td>
                            <td><button type="button">13</button></td>
                          </tr>
                          <tr>
                            <td><button type="button">14</button></td>
                            <td><button type="button">15</button></td>
                            <td><button type="button">16</button></td>
                            <td><button type="button">17</button></td>
                            <td><button type="button">18</button></td>
                            <td><button type="button">19</button></td>
                            <td><button type="button" class="on">20</button></td>
                          </tr>
                          <tr>
                            <td><button type="button">21</button></td>
                            <td><button type="button">22</button></td>
                            <td><button type="button">23</button></td>
                            <td><button type="button">24</button></td>
                            <td><button type="button">25</button></td>
                            <td><button type="button">26</button></td>
                            <td><button type="button">27</button></td>
                          </tr>
                          <tr>
                            <td><button type="button">28</button></td>
                            <td></td><td></td><td></td><td></td><td></td><td></td></tr><tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                          </tbody>
                        </table>
                      </div>
                    </div>--%>
              </div>
            </div><%--날짜/시간--%>

            <%--지하철검색 / 인원수--%>

            <div class="form-group row">
              <select class="form-control col-2">
                <option>- 지하철역 -</option>
                <option>01</option>
                <option>02</option>
                <option>03</option>
                <option>04</option>
                <option>05</option>
                <option>06</option>
                <option>07</option>
                <option>08</option>
                <option>09</option>
                <option>10</option>
                <option>11</option>
                <option>12</option>
                <option>13</option>
                <option>14</option>
                <option>15</option>
                <option>16</option>
                <option>17</option>
                <option>18</option>
                <option>19</option>
                <option>20</option>
                <option>21</option>
                <option>22</option>
                <option>23</option>
              </select>
              <select class="form-control col-2" >
                <option>- 참석인원 -</option>
                <option>01</option>
                <option>02</option>
                <option>03</option>
                <option>04</option>
                <option>05</option>
                <option>06</option>
              </select>
              <span class="">
                <button type="button" class="btn btn-primary" >
                  <i class="bi bi-search"></i>&nbsp;검색</button>
              </span>
            </div><%--지하철검색 / 인원수--%>
          </div>
        </div>
      </div>
    </div>

    <div class="col-sm-2 bg">
      <div class="row">
        <%--좌측메뉴--%>
        <aside class="col-sm-12" style="height: 1500px">aside1
        <div><button type="button"><i class="bi bi-geo-alt"></i>지도로보기</button> </div>

          <div>
          <%--금액대--%>
            <div>
              <form>
                <div class="form-group">
                  <label for="formControlRange">
                    <p>금액대(시간당)</p>
                    <span>
                      <span>0원</span>~
                      <span>1,000,000원</span>
                    </span>
                  </label>
                  <input type="range" class="form-control-range" id="formControlRange">
                </div>
              </form>
            </div><%--금액대--%>
            <%--평점--%>
            <div>
              <p>평점</p>
              <span>
                <span>1점</span>~
                <span>5점</span>
              </span>
              <div>
                <input type="button" id="score_01" class="img_star"/>
                <input type="button" id="score_02" class="img_star"/>
                <input type="button" id="score_03" class="img_star"/>
                <input type="button" id="score_04" class="img_star"/>
                <input type="button" id="score_05" class="img_star"/>
              </div>
            </div><%--평점--%>
            <%--편의시설--%>
            <div>
              <p>편의시설</p>
              <ul type="none">
                <li>
                  <button type="button">공용라운지</button>
                </li>
                <li>
                  <button type="button">흡연실</button>
                </li>
                <li>
                  <button type="button">주차장</button>
                </li>
                <li>
                  <button type="button">승강기</button>
                </li>
                <li>
                  <button type="button">화물승강기</button>
                </li>
                <li>
                  <button type="button">자판기</button>
                </li>
                <li>
                  <button type="button">WiFi</button>
                </li>
                <li>
                  <button type="button">장애인화장실</button>
                </li>
                <li>
                  <button type="button">화장실</button>
                </li>
                <li>
                  <button type="button">정수기</button>
                </li>
                <li>
                  <button type="button">KTX,SRT 인근</button>
                </li>
              </ul>
            </div><%--편의시설--%>

            <div><%--부가서비스--%>
              <p>부가서비스</p>
              <ul type="none">
                <li>
                  <button type="button">빔프로잭터</button>
                </li>
                <li>
                  <button type="button">화상회의장비</button>
                </li>
                <li>
                  <button type="button">마이크</button>
                </li>
                <li>
                  <button type="button">강연대</button>
                </li>
                <li>
                  <button type="button">TV</button>
                </li>
                <li>
                  <button type="button">스피커</button>
                </li>
                <li>
                  <button type="button">PC노트북</button>
                </li>
                <li>
                  <button type="button">포인터</button>
                </li>
                <li>
                  <button type="button">현수막</button>
                </li>
                <li>
                  <button type="button">화이트보드</button>
                </li>
                <li>
                  <button type="button">단상</button>
                </li>
                <li>
                  <button type="button">컴퍼런스콜</button>
                </li>
                <li>
                  <button type="button">에어컨</button>
                </li>
                <li>
                  <button type="button">난방기</button>
                </li>
                <li>
                  <button type="button">유선인터넷</button>
                </li>
                <li>
                  <button type="button">영상스튜디오</button>
                </li>
              </ul>
            </div><%--부가서비스--%>

            <div><%--식음료--%>
              <p>식음료</p>
              <ul type="none">
                <li>
                  <button type="button">다과류 반입가능</button>
                </li>
                <li>
                  <button type="button">다과류 별도판매</button>
                </li>
                <li>
                  <button type="button">식사류 반입가능</button>
                </li>
                <li>
                  <button type="button">식사류 별도판매</button>
                </li>
              </ul>
            </div><%--식음료--%>

            <div><%--결제--%>
              <p>결제구분</p>
              <button type="button" >온라인 결제</button>
              <button type="button" >현장 결제</button>
            </div><%--결제--%>
        </div>
        </aside><%--좌측메뉴--%>
      </div>
    </div>
    <%--우측메인--%>
    <div class="col-sm-10 bg" style="height: 1500px">section2
      <div><%--우측메인상단--%>
        <span>검색된센터<span>78</span>개</span>
        <ul type="none" style="float: right">
          <li style="float: left">평점순&nbsp;|</li>
          <li style="float: left">&nbsp;인기순&nbsp;|</li>
          <li style="float: left">&nbsp;낮은금액순&nbsp;|</li>
          <li style="float: left">&nbsp;높은금액순</li>
        </ul>
      </div><%--우측메인상단--%>

      <div><%--우측메인 아이템--%>
        <div class="card mb-3" style="max-width: 540px;">
          <div class="row no-gutters">
            <div class="col-md-4">
              <img src="..." class="card-img" alt="...">
            </div>
            <div class="col-md-8">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
            </div>
          </div>
        </div>
        <div class="card mb-3" style="max-width: 540px;">
          <div class="row no-gutters">
            <div class="col-md-4">
              <img src="..." class="card-img" alt="...">
            </div>
            <div class="col-md-8">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
            </div>
          </div>
        </div>
        <div class="card mb-3" style="max-width: 540px;">
          <div class="row no-gutters">
            <div class="col-md-4">
              <img src="..." class="card-img" alt="...">
            </div>
            <div class="col-md-8">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
            </div>
          </div>
        </div>
        <div class="card mb-3" style="max-width: 540px;">
          <div class="row no-gutters">
            <div class="col-md-4">
              <img src="..." class="card-img" alt="...">
            </div>
            <div class="col-md-8">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
            </div>
          </div>
        </div>
        <div class="card mb-3" style="max-width: 540px;">
          <div class="row no-gutters">
            <div class="col-md-4">
              <img src="..." class="card-img" alt="...">
            </div>
            <div class="col-md-8">
              <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
            </div>
          </div>
        </div>
      </div><%--우측메인 아이템--%>


    </div><%--우측메인--%>
  </div>
</div>





<!-- s container -->
<%--<div class="container">



  <h2>어떤 공간을 찾고 있나요? </h2>

 &lt;%&ndash; 검색부분&ndash;%&gt;
  <div class="form-group">
  <P>
  <button type="button" data-toggle="collapse" data-target="#collapseaddr" aria-expanded="false" aria-controls="collapseaddr">
    <label class="addrsch_btn" for="addrSchIpt01">
      <span class="addrsch_icon"><i class="bi bi-geo-alt"></i></span>
      <input class="addrsch_list_ipt01" id="addrSchIpt01" type="text" title="지역구 선택" value="지역구" readonly="">
    </label>
  </button>
    <button type="button" data-toggle="collapse" data-target="#collapsetime" aria-expanded="false" aria-controls="collapsetime">
        <span class="item_search_visual_list_icon"><i class="bi bi-clock"></i> 날짜/시간</span>
        <span class="item_search_visual_list_text" id="itemSearchVisualIpt02"></span>

      </button>
    </button>
  </p>&lt;%&ndash;지역검색&ndash;%&gt;
  <div class="collapse" id="collapseaddr">
    <div class="card card-body">
      방문할 지역구를 선택하세요.<button type="button" title="닫기"><i class="bi bi-x"></i> </button>
      <table class="table">
        <thead>
        <tr>
          <th><span style="cursor: pointer;">서울</span></th>
          <th><span style="cursor: pointer;">경기</span></th>
          <th><span style="cursor: pointer;">경북</span></th>
          <th><span style="cursor: pointer;">부산</span></th>
          <th><span style="cursor: pointer;">충남</span></th>
        </tr>
        </thead>
        <tbody>
        <tr>
          <td><button type="button" class="addresses">강남구</button></td>
          <td><button type="button" class="addresses">고양시</button></td>
          <td><button type="button" class="addresses">구미시</button></td>
          <td><button type="button" class="addresses">기장군</button></td>
          <td><button type="button" class="addresses">보령시</button></td>
        </tr>
        <tr>
          <td><button type="button" class="addresses">강동구</button></td>
          <td><button type="button" class="addresses">광명시</button></td>
          <td></td>
          <td><button type="button" class="addresses">부산진구</button></td>
          <td></td>
        </tr>
        <tr>
          <td><button type="button" class="addresses">강서구</button></td>
          <td><button type="button" class="addresses">성남시</button></td>
          <td></td>
          <td><button type="button" class="addresses">북구</button></td>
          <td></td>
        </tr>
        <tr>
          <td><button type="button" class="addresses">광징구</button></td>
          <td></td>
          <td></td>
          <td><button type="button" class="addresses">연제구</button></td>
          <td></td>
        </tr>
        <tr>
          <td><button type="button" class="addresses">구로구</button></td>
          <td></td>
          <td></td>
          <td></td>
          <td></td>
        </tr>
        </tbody>

        <thead>
        <tr>
          <th><span style="cursor: pointer;">경남</span></th>
          <th><span style="cursor: pointer;">대전</span></th>
          <th><span style="cursor: pointer;">제주</span></th>
          <th><span style="cursor: pointer;">인천</span></th>
          <th><span style="cursor: pointer;">강원</span></th>
        </tr>
        </thead>
        <tbody>
        <tr>
          <td><button type="button" class="addresses">양산시</button></td>
          <td><button type="button" class="addresses">유성구</button></td>
          <td><button type="button" class="addresses">제주시</button></td>
          <td><button type="button" class="addresses">중구</button></td>
          <td><button type="button" class="addresses">평창군</button></td>
        </tr>
        <tr>
          <td></td>
          <td><button type="button" class="addresses">중구</button></td>
        </tr>

        </tbody>
      </table>
    </div>
  </div>&lt;%&ndash;지역검색&ndash;%&gt;


  &lt;%&ndash;날짜/시간&ndash;%&gt;
  <div class="collapse" id="collapsetime">
    <div class="card card-body">
      <form name="frm3">
        <div><input type="date" name="date"required="required">
          <input type="time" name="time"required="required"></div>
      </form>
      &lt;%&ndash;테이블 달력용&ndash;%&gt;
      &lt;%&ndash; <div class="cus_calendar_top">
              <button class="left_btn" type="button" data-datepicker="prevMonth">이전</button>
              <button class="right_btn" type="button" data-datepicker="nextMonth">이후</button>
              <span class="cus_calendar_top_mon" data-datepicker="currMonth">2021.02</span>
            </div>
            <div class="cus_calendar">
              <table cellspacing="0" cellpadding="0">
                <caption>달력</caption>
                <thead>
                <tr>
                  <th class="red" scope="col">일</th>
                  <th scope="col">월</th>
                  <th scope="col">화</th>
                  <th scope="col">수</th>
                  <th scope="col">목</th>
                  <th scope="col">금</th>
                  <th scope="col">토</th>
                </tr>
                </thead>
                <tbody data-datepicker="date">
                <tr>
                  <td></td>
                  <td><button type="button">1</button></td>
                  <td><button type="button">2</button></td>
                  <td><button type="button">3</button></td>
                  <td><button type="button">4</button></td>
                  <td><button type="button">5</button></td>
                  <td><button type="button">6</button></td>
                </tr>
                <tr>
                  <td><button type="button">7</button></td>
                  <td><button type="button">8</button></td>
                  <td><button type="button">9</button></td>
                  <td><button type="button">10</button></td>
                  <td><button type="button">11</button></td>
                  <td><button type="button">12</button></td>
                  <td><button type="button">13</button></td>
                </tr>
                <tr>
                  <td><button type="button">14</button></td>
                  <td><button type="button">15</button></td>
                  <td><button type="button">16</button></td>
                  <td><button type="button">17</button></td>
                  <td><button type="button">18</button></td>
                  <td><button type="button">19</button></td>
                  <td><button type="button" class="on">20</button></td>
                </tr>
                <tr>
                  <td><button type="button">21</button></td>
                  <td><button type="button">22</button></td>
                  <td><button type="button">23</button></td>
                  <td><button type="button">24</button></td>
                  <td><button type="button">25</button></td>
                  <td><button type="button">26</button></td>
                  <td><button type="button">27</button></td>
                </tr>
                <tr>
                  <td><button type="button">28</button></td>
                  <td></td><td></td><td></td><td></td><td></td><td></td></tr><tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                </tbody>
              </table>
            </div>
          </div>&ndash;%&gt;
    </div>
  </div>&lt;%&ndash;날짜/시간&ndash;%&gt;

  &lt;%&ndash;지하철검색 / 인원수&ndash;%&gt;

  <div class="form-group row">
    <select id="sub_search" name="sub_search" class="form-control col-2">
      <option>- 지하철역 -</option>
      <option>01</option>
      <option>02</option>
      <option>03</option>
      <option>04</option>
      <option>05</option>
      <option>06</option>
      <option>07</option>
      <option>08</option>
      <option>09</option>
      <option>10</option>
      <option>11</option>
      <option>12</option>
      <option>13</option>
      <option>14</option>
      <option>15</option>
      <option>16</option>
      <option>17</option>
      <option>18</option>
      <option>19</option>
      <option>20</option>
      <option>21</option>
      <option>22</option>
      <option>23</option>
    </select>
    <select id="num_person" name="num_person" class="form-control col-2" >
      <option>- 참석인원 -</option>
      <option>01</option>
      <option>02</option>
      <option>03</option>
      <option>04</option>
      <option>05</option>
      <option>06</option>
    </select>

    <span class="">
      <button type="button" class="btn btn-primary" >
        <i class="bi bi-search"></i>&nbsp;검색</button>
    </span>

    </div>&lt;%&ndash;자하철검색 / 인원수&ndash;%&gt;



  </div>
</div>--%><%--검색부분--%>




