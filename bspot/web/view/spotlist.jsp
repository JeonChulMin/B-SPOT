<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<script>
function showSpot(data1, data2, data3, data4, data5){
	// data1 = "images/~.jpg" / data2 = dataTitle / data3 = guide 내용 / data4 = 좋아요 수 출력
	// data5 = "addr"
	var str = "";
	str += '<div class="col-lg-4 gal-img">';
	str += '<div class="gal-info">';
	
	str += '<a href="#gal2"><img src="'+'/bspot/images/'+data1+'" alt="news image" class="img-fluid"></a>';
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
	str += '<span class="fa fa-map-marker"></span>'+data5;
	str += '</a>';
	str += '</div>';
	str += '<ul class="facilities-list clearfix">';
	str += '<li>';
	
	str += '<span class="fas fa-phone-square-alt"></span>'+data3;
    //위 코드 각각 다른 부분  db에서 guide 태그 출력
    
   	str += '</li></ul>';
	str += ' <div class="footer-properties">';
	str += '<a class="admin" href="#">';
	str += '<span class="fas fa-thumbs-up" id = "123'+data4+'"></span>';
	//위 코드 각 다른 부분, 좋아요 버튼
	str += '</a>';
	str+='<br><br>';
	str += '&nbsp;&nbsp;<button class = "fas fa-heart" id="likeupdate" name = "'+data4+'">'+"LIKE";
	str +='</div></div></div></div>';
	$('#appendspot').append(str);
};

function likecount(data){
	$.ajax({
		url: "<c:url value = '/likecount.mc' />",
		type: "POST",
		data:{
			no: data
		},
		success: function(count){
			alert(count);
			$('#123'+data).html(count);
		},
		error:function(request, status, error){
			alert("error:"+error+"\n"+"code:"+request.status+"\n"+"message:"+request.responseText);	
		}
	})
}

$(document).ready(function(){
	<c:forEach var = "s" items = "${slist }">
		showSpot('${s.img}','${s.datatitle}','${s.guide}', '${s.id}','${s.addr}');
	</c:forEach>

	//여기서 각 id마다 likecount해줘야함.... for 사용 못함....

	$(".fas.fa-heart").click(function(){
		$.ajax({
			url: "<c:url value = '/likeupdate.mc' />",
			/*contextPath+"/li
			keupdate.mc"
			*/
			type: "POST",
			data:{
				no: $(this).attr("name"),
				id: '${userinfo.id }'
			},
			success: function(data){
				likecount(data);
			},
			error:function(request, status, error){
				alert("error:"+error+"\n"+"code:"+request.status+"\n"+"message:"+request.responseText);	
			}
		})
	})
});
	
</script>
<div class="container pt-lg-3 pb-md-5">
	<h3 class="tittle  text-center my-lg-5 my-3">BUSAN SPOT</h3>
		<div class="row news-grids pb-lg-5 mt-3 mt-lg-5">
			<div id = "appendspot">
            </div>
        </div>
</div>