<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/bootstrap/css/bootstrap.min.css">
		<script src="${pageContext.request.contextPath}/resource/jquery/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath}/resource/popper/popper.min.js"></script>
		<script src="${pageContext.request.contextPath}/resource/bootstrap/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/jquery-ui/jquery-ui.min.css">
		<script src="${pageContext.request.contextPath}/resource/jquery-ui/jquery-ui.min.js"></script>
		<script>
			function fun1(){
				var width = window.innerWidth;
				var height = window.innerHeight;
				console.log(width+"x"+height);
			}
			function fun2(){
				// window.open("https://naver.com")
				var myWindow = window.open("https://www.w3schools.com", "", "width=400,height=300");
			}
			function fun3(){
				myWindow = window.close();
			}
			function fun4(start){
				if(start){
					intervalId = window.setInterval(
						function(){
							console.log("데이터를 보냅니다.")
						},
						1000
					);				
				}else{
					window.clearInterval(intervalId);
				}
		
			}			
			function fun5(start){
				if(start){
					timeoutId = window.setTimeout(
						function(){
							console.log("알람을 울립니다.")
						},
						3000
					);				
				}else{
					window.clearTimeout(timeoutId);
				}
			}
			function fun6(){
				window.location.href = "https://www.w3schools.com";
			}
		</script>
	</head>
	<body>
		<h5 class="alert alert-info">/exam13_bom2.jsp</h5>	
		
		<ul>
			<li><a href="javascript:fun1()" >창의 크기 정보</a></li>
			<li><a href="javascript:fun2()" >새 창 띄우기</a></li>
			<li><a href="javascript:fun3()" >새 창 닫기</a></li>
			<li><a href="javascript:fun4(true)" >주기적 실행 시작</a></li>
			<li><a href="javascript:fun4(false)" >주기적 실행 멈춤</a></li>
			<li><a href="javascript:fun5(true)" >예약 실행</a></li>
			<li><a href="javascript:fun5(false)" >예약 취소</a></li>
		</ul>	
	</body>
</html>