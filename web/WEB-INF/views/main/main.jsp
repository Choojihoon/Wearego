<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="../common/menubar.jsp"/>

                                  
          <!--     <img src="../resources/img/sr/temple_in_bankok_thailand-wallpaper-1920x1080.jpg" width="1900px" height="400px"> -->
  <!-- Start slider -->
  <section id="aa-slider">
    <div class="aa-slider-area">
      <div id="sequence" class="seq">
        <div class="seq-screen">
          <ul class="seq-canvas">
            <!-- single slide item -->
             <li>
              <div class="seq-model">
                <img data-seq src="./resources/img/sr/temple_in_bankok_thailand-wallpaper.jpg" alt="Male Female slide img" />
              </div>
              <div class="seq-title">
                <span data-seq>우리가요 오픈 기념</span>                
                <h2 data-seq style="padding-top: 10px;">태국 여행 오픈</h2>                
                <p data-seq>저렴한 가격, 믿을 수 있는 가이드! 우리가요만이 보여주는 최저가 가이드 매칭 </p>
                <a data-seq href="${ pageContext.servletContext.contextPath }/travel/travelList" class="aa-shop-now-btn aa-secondary-btn">예약하러 가기</a>
              </div>
            </li>                   
          </ul>
        </div>
        <!-- slider navigation btn -->
       
      </div>
    </div>
  </section>
  <!-- / slider -->
  
  <!-- Start Promo section -->
  <section id="aa-promo">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="aa-promo-area">
            <div class="row">
              <!-- promo left -->
              <div class="col-md-5 no-padding">                
                <div class="aa-promo-left">
                  <div class="aa-promo-banner">                    
                    <img src="/we/resources/user/img/bancok1.jpg" alt="img">                    
                    <div class="aa-prom-content">
                      <span>[특가] 75,000원</span>
                      <h4><a href="#">[방콕출발]암파와 수상시장 반딧불 투어</a></h4>                      
                    </div>
                  </div>
                </div>
              </div>
              <!-- promo right -->
              <div class="col-md-7 no-padding">
                <div class="aa-promo-right">
                  <div class="aa-single-promo-right">
                    <div class="aa-promo-banner">                      
                      <img src="/we/resources/user/img/bancok6.png" alt="img">                      
                      <div class="aa-prom-content">
                        <span>최대 75% 할인</span>
                        <h4><a href="#">투어 티켓</a></h4>                        
                      </div>
                    </div>
                  </div>
                  <div class="aa-single-promo-right">
                    <div class="aa-promo-banner">                      
                      <img src="/we/resources/user/img/bancok3.jpg" alt="img">                      
                      <div class="aa-prom-content">
                        <span>최대 35,000원</span>
                        <h4><a href="#">코끼리 투어</a></h4>                        
                      </div>
                    </div>
                  </div>
                  <div class="aa-single-promo-right">
                    <div class="aa-promo-banner">                      
                      <img src="/we/resources/user/img/bancok4.jpg" alt="img">                      
                      <div class="aa-prom-content">
                        <span>[최대]15,000원</span>
                        <h4><a href="#">시가지 투어</a></h4>                        
                      </div>
                    </div>
                  </div>
                  <div class="aa-single-promo-right">
                    <div class="aa-promo-banner">                      
                      <img src="/we/resources/user/img/bancok5.jpg" alt="img">                      
                      <div class="aa-prom-content">
                        <span>[최대 할인 75%] </span>
                        <h4><a href="#">짝뚜짝 시장 투어</a></h4>                        
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- / Promo section -->
  <!-- Products section -->
  <section id="aa-product">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="row">
            <div class="aa-product-area">
              <div class="aa-product-inner">
                <!-- start prduct navigation -->
                  <!-- Tab panes -->
                  <div class="tab-content">
                    <!-- Start men product category -->
                    <div class="tab-pane fade in active" id="men">
                      <ul class="aa-product-catg">
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/maintravel/1.jpg" alt="polo shirt img"></a>
                              <figcaption>
                              <h4 class="aa-product-title"><a href="#">칸차나부리 & 에라완 국립공원 단독투어</a></h4>
                              <span class="aa-product-price">800,000원</span><span class="aa-product-price"><del>999,000원</del></span>
                            </figcaption>
                          </figure>                        
                          <div class="aa-product-hvr-content">
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/maintravel/113694_large_1525772275.jpg" alt="polo shirt img"></a>
                             <figcaption>
                              <h4 class="aa-product-title"><a href="#"> 방콕/파타야 5일!<br>가볍게떠나는여행</a></h4>
                              <span class="aa-product-price">700,000원</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                          </div>
                          <!-- product badge -->
                           <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/maintravel/113700_large_1525772271.jpg" alt="polo shirt img"></a>
                             <figcaption>
                              <h4 class="aa-product-title"><a href="#">방콕/파타야 5일 #노쇼핑</a></h4>
                              <span class="aa-product-price">777,000원</span><span class="aa-product-price"><del>899,000원</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/maintravel/292887_large_1543429163.jpg" alt="polo shirt img"></a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">방콕/파타야 3일#스페셜특전</a></h4>
                              <span class="aa-product-price">690,000원</span><span class="aa-product-price"><del>799,000원</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-hot" href="#">HOT!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/maintravel/2.jpg" alt="polo shirt img"></a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">방콕 파타야 #준특급호텔#발마사지#코끼리트래킹</a></h4>
                              <span class="aa-product-price">899,900원</span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/maintravel/74769_large_1525778493.jpg" alt="polo shirt img"></a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">방콕 3박 4일 속성 코스</a></h4>
                              <span class="aa-product-price">699,000원</span><span class="aa-product-price"><del>799,000원</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/maintravel/74775_large_1478239767.jpg" alt="polo shirt img"></a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">방콕 1주일 제대로 즐기기</a></h4>
                              <span class="aa-product-price">1,113,000원</span><span class="aa-product-price"><del>1,120,000원</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/maintravel/74777_large_1478239767.jpg" alt="polo shirt img"></a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">방콕 야경 즐겨보자</a></h4>
                              <span class="aa-product-price">599,000원</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                          </div>
                          <!-- product badge -->
                           <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>                        
                      </ul>
                      <a class="aa-browse-btn" href="${ pageContext.servletContext.contextPath }/travel/travelList"> 더 많은 상품 보러가기 <span class="fa fa-long-arrow-right"></span></a>
                    </div>
                    <!-- / men product category -->
                    <!-- start women product category -->
                    <div class="tab-pane fade" id="women">
                      <ul class="aa-product-catg">
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/women/girl-1.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">This is Title</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                       
                                                         
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/women/girl-2.png" alt="polo shirt img"></a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                          </div>
                          <!-- product badge -->
                           <span class="aa-badge aa-hot" href="#">HOT!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/women/girl-3.png" alt="polo shirt img"></a>
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/women/girl-4.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/women/girl-5.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>
                         
                          <div class="aa-product-hvr-content">
                            
                       
                             
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/women/girl-6.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/women/girl-7.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                             
                       
                            
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/women/girl-1.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                          <!-- product badge -->
                           <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>                        
                      </ul>
                      <a class="aa-browse-btn" href="#">Browse all Product <span class="fa fa-long-arrow-right"></span></a>
                    </div>
                    <!-- / women product category -->
                    <!-- start sports product category -->
                    <div class="tab-pane fade" id="sports">
                      <ul class="aa-product-catg">
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/sports/sport-1.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">This is Title</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                       
                                                       
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/sports/sport-2.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                          <!-- product badge -->
                           <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/sports/sport-3.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/sports/sport-4.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-hot" href="#">HOT!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/sports/sport-5.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                            
                       
                             
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/sports/sport-6.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/sports/sport-7.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                             
                       
                            
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/sports/sport-8.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                          <!-- product badge -->
                           <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>                        
                      </ul>
                    </div>
                    <!-- / sports product category -->
                    <!-- start electronic product category -->
                    <div class="tab-pane fade" id="electronics">
                       <ul class="aa-product-catg">
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/electronics/electronic-1.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">This is Title</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                       
                                                         
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/electronics/electronic-2.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                          <!-- product badge -->
                           <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/electronics/electronic-3.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/electronics/electronic-4.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-hot" href="#">HOT!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/electronics/electronic-5.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                            
                       
                             
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/electronics/electronic-6.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                         
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/electronics/electronic-7.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span><span class="aa-product-price"><del>$65.50</del></span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                             
                       
                            
                          </div>
                          <!-- product badge -->
                          <span class="aa-badge aa-sale" href="#">SALE!</span>
                        </li>
                        <!-- start single product item -->
                        <li>
                          <figure>
                            <a class="aa-product-img" href="#"><img src="/we/resources/user/img/electronics/electronic-8.png" alt="polo shirt img"></a>
                            
                            <figcaption>
                              <h4 class="aa-product-title"><a href="#">Lorem ipsum doller</a></h4>
                              <span class="aa-product-price">$45.50</span>
                            </figcaption>
                          </figure>                          
                          <div class="aa-product-hvr-content">
                             
                       
                             
                          </div>
                          <!-- product badge -->
                           <span class="aa-badge aa-sold-out" href="#">Sold Out!</span>
                        </li>                        
                      </ul>
                      <a class="aa-browse-btn" href="#">Browse all Product <span class="fa fa-long-arrow-right"></span></a>
                    </div>
                    <!-- / electronic product category -->
                  </div>
                  <!-- quick view modal -->                  
                  <div class="modal fade" id="quick-view-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                      <div class="modal-content">                      
                        <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                          <div class="row">
                            <!-- Modal view slider -->
                            <div class="col-md-6 col-sm-6 col-xs-12">                              
                              <div class="aa-product-view-slider">                                
                                <div class="simpleLens-gallery-container" id="demo-1">
                                  <div class="simpleLens-container">
                                      <div class="simpleLens-big-image-container">
                                          <a class="simpleLens-lens-image" data-lens-image="/we/resources/user/img/view-slider/large/polo-shirt-1.png">
                                              <img src="/we/resources/user/img/view-slider/medium/polo-shirt-1.png" class="simpleLens-big-image">
                                          </a>
                                      </div>
                                  </div>
                                  <div class="simpleLens-thumbnails-container">
                                      <a href="#" class="simpleLens-thumbnail-wrapper"
                                         data-lens-image="/we/resources/user/img/view-slider/large/polo-shirt-1.png"
                                         data-big-image="/we/resources/user/img/view-slider/medium/polo-shirt-1.png">
                                          <img src="/we/resources/user/img/view-slider/thumbnail/polo-shirt-1.png">
                                      </a>                                    
                                      <a href="#" class="simpleLens-thumbnail-wrapper"
                                         data-lens-image="/we/resources/user/img/view-slider/large/polo-shirt-3.png"
                                         data-big-image="/we/resources/user/img/view-slider/medium/polo-shirt-3.png">
                                          <img src="/we/resources/user/img/view-slider/thumbnail/polo-shirt-3.png">
                                      </a>

                                      <a href="#" class="simpleLens-thumbnail-wrapper"
                                         data-lens-image="/we/resources/user/img/view-slider/large/polo-shirt-4.png"
                                         data-big-image="/we/resources/user/img/view-slider/medium/polo-shirt-4.png">
                                          <img src="/we/resources/user/img/view-slider/thumbnail/polo-shirt-4.png">
                                      </a>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <!-- Modal view content -->
                            <div class="col-md-6 col-sm-6 col-xs-12">
                              <div class="aa-product-view-content">
                                <h3>T-Shirt</h3>
                                <div class="aa-price-block">
                                  <span class="aa-product-view-price">$34.99</span>
                                  <p class="aa-product-avilability">Avilability: <span>In stock</span></p>
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis animi, veritatis quae repudiandae quod nulla porro quidem, itaque quis quaerat!</p>
                                <h4>Size</h4>
                                <div class="aa-prod-view-size">
                                  <a href="#">S</a>
                                  <a href="#">M</a>
                                  <a href="#">L</a>
                                  <a href="#">XL</a>
                                </div>
                                <div class="aa-prod-quantity">
                                  <form action="">
                                    <select name="" id="">
                                      <option value="0" selected="1">1</option>
                                      <option value="1">2</option>
                                      <option value="2">3</option>
                                      <option value="3">4</option>
                                      <option value="4">5</option>
                                      <option value="5">6</option>
                                    </select>
                                  </form>
                                  <p class="aa-prod-category">
                                    Category: <a href="#">Polo T-Shirt</a>
                                  </p>
                                </div>
                                <div class="aa-prod-view-bottom">
                                  <a href="#" class="aa-add-to-cart-btn"><span class="fa fa-shopping-cart"></span>Add To Cart</a>
                                  <a href="#" class="aa-add-to-cart-btn">View Details</a>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>                        
                      </div><!-- /.modal-content -->
                    </div><!-- /.modal-dialog -->
                  </div><!-- / quick view modal -->              
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- / Products section -->
  
  <!-- popular section -->
  
  <!-- / popular section -->
  <!-- Support section -->
  <section id="aa-support">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="aa-support-area">
            <!-- single support -->
            <div class="col-md-4 col-sm-4 col-xs-12">
              <div class="aa-support-single">
                <span class="fa fa-truck"></span>
                <h4> 가이드와 현지에서! </h4>
                <P> 여행사를 거치지 않고 가이드와 바로 현지에서 만나 안내를 받을 수 있으니까!</P>
              </div>
            </div>
            <!-- single support -->
            <div class="col-md-4 col-sm-4 col-xs-12">
              <div class="aa-support-single">
                <span class="fa fa-clock-o"></span>
                <h4>내가 원하는 시간, 장소에서!</h4>
                <P> 패키지 여행에 나의 시간을 맞추지마세요! 내가 원하는 시간,장소에서 내게 딱 알맞는 상품을 찾아보세요! </P>
              </div>
            </div>
            <!-- single support -->
            <div class="col-md-4 col-sm-4 col-xs-12">
              <div class="aa-support-single">
                <span class="fa fa-phone"></span>
                <h4> 가이드등록을 통한 신원조회!</h4>
                <P>우리가요는 꼼꼼한 가이드 심사를 통해 안전한 여행이 되도록 노력합니다.</P>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- / Support section -->
  <!-- Testimonial -->
  
  <!-- / Testimonial -->

  
  <!-- / Latest Blog -->

  <!-- Client Brand -->
 
  <!-- / Client Brand -->
  
   <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="/we/resources/user/js/bootstrap.js"></script>  
  <!-- SmartMenus jQuery plugin -->
  <script type="text/javascript" src="/we/resources/user/js/jquery.smartmenus.js"></script>
  <!-- SmartMenus jQuery Bootstrap Addon -->
  <script type="text/javascript" src="/we/resources/user/js/jquery.smartmenus.bootstrap.js"></script>  
  <!-- To Slider JS -->
  <script src="/we/resources/user/js/sequence.js"></script>
  <script src="/we/resources/user/js/sequence-theme.modern-slide-in.js"></script>  
  <!-- Product view slider -->
  <script type="text/javascript" src="/we/resources/user/js/jquery.simpleGallery.js"></script>
  <script type="text/javascript" src="/we/resources/user/js/jquery.simpleLens.js"></script>
  <!-- slick slider -->
  <script type="text/javascript" src="/we/resources/user/js/slick.js"></script>
  <!-- Price picker slider -->
  <script type="text/javascript" src="/we/resources/user/js/nouislider.js"></script>
  <!-- Custom js -->
  <script src="/we/resources/user/js/custom.js"></script> 
  
  
 
	<jsp:include page="../common/footer.jsp"/>
</body>
</html>