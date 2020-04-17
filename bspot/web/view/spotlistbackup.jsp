<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script type = "text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=df116b91074c75173a292ac4cc5a4c04"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<script>
function showSpot(data1, data2, data3, data4){
	// data1 = "images/~.jpg" / data2 = dataTitle / data3 = guide 내용 / data4 = 좋아요 수 출력
	var str = "";
	str += '<div class="col-lg-4 gal-img">';
	str += '<div class="gal-info">';
	
	str += '<a href="#gal2"><img src="'+data1+'" alt="news image" class="img-fluid"></a>';
	// 위 부분은 각각 다른 부분, 이미지 다르게 주고 a 태그 안 주소도 다르게 줘야된다.
	
	str += '<div class="property-info-list">';
	str += '<div class="detail">';
	str += '<h4 class="title">';
	str += '<a href="#">'+data2+'</a>';
	str += '</h4>';
	str += '<div class="location mt-2">';
	str += '<a href="#">';
	// 위 부분은 지도 아이콘 클릭시 동작 우선 #으로 아무것도 안하도록 막아둠
	// 나중에 추가할 것
	str += '<span class="fa fa-map-marker"></span>';
	str += '</a>';
	str += '</div>';
	str += '<ul class="facilities-list clearfix">';
	str += '<li>';
	
	str += '<span class="fas fa-phone-square-alt"></span>'+data3;
    //위 코드 각각 다른 부분  db에서 guide 태그 출력
    
   	str += '</li></ul>';
	str += ' <div class="footer-properties">';
	str += '<a class="admin" href="#">';
	
	str += '<span class="fas fa-thumbs-up"></span>'+data4;
	//위 코드 각 다른 부분, 좋아요 버튼
	
	str += '</a></div></div></div></div>';

};
	$(document).ready(function(){
		
	});
	
</script>

  <div class="container pt-lg-3 pb-md-5">
            <h3 class="tittle  text-center my-lg-5 my-3">BUSAN SPOT</h3>
            <div class="row news-grids pb-lg-5 mt-3 mt-lg-5">
                
                
                <div class="col-lg-4 gal-img">
                    <div class="gal-info">
                        <a href="#gal1"><img src="images/hb.jpg" alt="news image" class="img-fluid"></a>
                        <div class="property-info-list">
                            <div class="detail">
                                <h4 class="title">
                                    <a href="#">Title</a>
                                </h4>
                                <div class="location mt-2">
                                    <a href="#">
                                   <span class="fa fa-map-marker"></span>
                                </a>
                                </div>
                                <ul class="facilities-list clearfix">
                                    <li>
                                        <span class="fas fa-phone-square-alt"></span> input1
                                    </li>
                   
                                </ul>
                            </div>
                            <div class="footer-properties">
                                <a class="admin" href="#">
                                <span class="fas fa-thumbs-up"></span> like cnt
                            </a>
                            </div>
                        </div>
                    </div>
                </div>
                
                
                <div class="col-lg-4 gal-img">
                    <div class="gal-info">
                        <a href="#gal2"><img src="images/bd.jpg" alt="news image" class="img-fluid"></a>
                        <div class="property-info-list">
                            <div class="detail">
                                <h4 class="title">
                                    <a href="about.jsp"></a>
                                </h4>
                                <div class="location mt-2">
                                    <a href="about.jsp">
                                   <span class="fa fa-map-marker"></span>
                                </a>
                                </div>
                                <ul class="facilities-list clearfix">
                                     <li>
                                        <span class="fas fa-phone-square-alt"></span> input1
                                    </li>
                                </ul>
                            </div>
                            <div class="footer-properties">
                                <a class="admin" href="#">
                                <span class="fas fa-thumbs-up"></span> like cnt
                            </a>

                            </div>
                        </div>
                    </div>
                </div>
                
                
                <div class="col-lg-4 gal-img">
                    <div class="gal-info">
                        <a href="#gal3"><img src="images/bm.jpg" alt="news image" class="img-fluid"></a>
                        <div class="property-info-list">
                            <div class="detail">
                                <h4 class="title">
                                    <a href="about.jsp"></a>
                                </h4>
                                <div class="location mt-2">
                                    <a href="about.jsp">
                                   <span class="fa fa-map-marker"></span>
                                </a>
                                </div>
                                <ul class="facilities-list clearfix">
                                     <li>
                                        <span class="fas fa-phone-square-alt"></span> input1
                                    </li>
                                </ul>
                            </div>
                             <div class="footer-properties">
                                <a class="admin" href="#">
                                <span class="fas fa-thumbs-up"></span> like cnt
                            	</a>
                            </div>
                        </div>
                    </div>
                </div>
                
                
                
                <div class="col-lg-4 gal-img mt-lg-4">
                    <div class="gal-info">
                        <a href="#gal4"><img src="images/bbm.jpg" alt="news image" class="img-fluid"></a>
                        <div class="property-info-list">
                           <div class="detail">
                                <h4 class="title">
                                    <a href="about.jsp"></a>
                                </h4>
                                <div class="location mt-2">
                                    <a href="about.jsp">
                                   <span class="fa fa-map-marker"></span>
                                </a>
                                </div>
                                <ul class="facilities-list clearfix">
                                     <li>
                                        <span class="fas fa-phone-square-alt"></span> input1
                                    </li>
                                </ul>
                            </div>
                             <div class="footer-properties">
                                <a class="admin" href="#">
                                <span class="fas fa-thumbs-up"></span> like cnt
                            </a>

                            </div>
                        </div>
                    </div>
                </div>
                
                
                <div class="col-lg-4 gal-img mt-lg-4">
                    <div class="gal-info">
                        <a href="#gal5"><img src="images/ba.png" alt="news image" class="img-fluid"></a>
                        <div class="property-info-list">
                             <div class="detail">
                                <h4 class="title">
                                    <a href="about.jsp"></a>
                                </h4>
                                <div class="location mt-2">
                                    <a href="about.jsp">
                                   <span class="fa fa-map-marker"></span>
                                </a>
                                </div>
                                <ul class="facilities-list clearfix">
                                     <li>
                                        <span class="fas fa-phone-square-alt"></span> input1
                                    </li>
                                </ul>
                            </div>
                            <div class="footer-properties">
                                <a class="admin" href="#">
                                <span class="fas fa-thumbs-up"></span> like cnt
                            </a>

                            </div>
                        </div>
                    </div>
                </div>
                
                
                <div class="col-lg-4 gal-img mt-lg-4">
                    <div class="gal-info">
                        <a href="#gal6"><img src="images/bp.jpg" alt="news image" class="img-fluid"></a>
                        <div class="property-info-list">
                           <div class="detail">
                                <h4 class="title">
                                    <a href="about.jsp"></a>
                                </h4>
                                <div class="location mt-2">
                                    <a href="about.jsp">
                                   <span class="fa fa-map-marker"></span>
                                </a>
                                </div>
                                <ul class="facilities-list clearfix">
                                     <li>
                                        <span class="fas fa-phone-square-alt"></span> input1
                                    </li>
                                </ul>
                            </div>
                            <div class="footer-properties">
                                <a class="admin" href="#">
                               <span class="fas fa-thumbs-up"></span> like cnt
                            </a>

                            </div>
                        </div>
                    </div>
                </div>
                
                
            </div>

        </div>