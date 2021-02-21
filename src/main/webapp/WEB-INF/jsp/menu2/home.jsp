<%@ page pageEncoding="UTF-8" %>


<style>
  .bg{background: #dddddd; border: 1px solid black; text-align:center;}

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
                <form name="datetime">
                  <div><input type="date" name="date" required="required"></div>
                  <div><input type="time" name="time" required="required"></div>
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
        <div class="col-sm-12" style="height: 150px">section2</div>
      </div>
    </div>
    <aside class="col-sm-10 bg" style="height: 150px">aside1</aside>
  </div>
</div>










