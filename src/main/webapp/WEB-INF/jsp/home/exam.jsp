<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<!-- 부트스트랩 시작 -->
		<!-- 부트스트랩 끝 -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/bootstrap/css/bootstrap.min.css">
		<script src="${pageContext.request.contextPath}/resource/jquery/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath}/resource/popper/popper.min.js"></script>
		<script src="${pageContext.request.contextPath}/resource/bootstrap/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/jquery-ui/jquery-ui.min.css">
		<script src="${pageContext.request.contextPath}/resource/jquery-ui/jquery-ui.min.js"></script>
		<script>
			function click_handler(){
				console.log("클릭됨");
			}
			function mouseover_videohandler1(){
				console.log("마우스가 범위 안으로 들어왔습니다.")
				video1 = document.getElementById("video1");
				video1.style = "width:360px; height:240px; margin:10px";
				video1.style.backgroundColor="black";
				
				if (video1.paused) {
					video1.play();				
				} else { 
					video1.pause;
				}
			}
			function mouseover_videohandler2(){
				console.log("마우스가 범위 안으로 들어왔습니다.")
				video2 = document.getElementById("video2");
				video2.style = "width:360px; height:240px; margin:10px";
				video2.style.backgroundColor="black";
				
				if (video2.paused) {
					video2.play();					
				} else { 
					video2.pause;
				}
			}	
			function mouseover_videohandler3(){
				console.log("마우스가 범위 안으로 들어왔습니다.")
				video3 = document.getElementById("video3");
				video3.style = "width:360px; height:240px; margin:10px";
				video3.style.backgroundColor="black";
				
				if (video3.paused) {
					video3.play();					
				} else { 
					video3.pause;
				}
			}	
			function mouseover_videohandler4(){
				console.log("마우스가 범위 안으로 들어왔습니다.")
				video4 = document.getElementById("video4");
				video4.style = "width:360px; height:240px; margin:10px";
				video4.style.backgroundColor="black";
				
				if (video4.paused) {
					video4.play();					
				} else { 
					video4.pause;
				}
			}	
			function mouseover_videohandler5(){
				console.log("마우스가 범위 안으로 들어왔습니다.")
				video5 = document.getElementById("video5");
				video5.style = "width:360px; height:240px; margin:10px";
				video5.style.backgroundColor="black";
				
				if (video5.paused) {
					video5.play();					
				} else { 
					video5.pause;
				}
			}
			function mouseout_handler(){
				console.log("마우스가 범위 밖으로 나갔습니다.");
				video1 = document.getElementById("video1");
				video2 = document.getElementById("video2");
				video3 = document.getElementById("video3");
				video4 = document.getElementById("video4");
				video5 = document.getElementById("video5");
				video1.style = "width:150px; height:200px; background-color:black; margin:10px";
				video1.pause();
				video2.style = "width:150px; height:200px; background-color:black; margin:10px";
				video2.pause();
				video3.style = "width:150px; height:200px; background-color:black; margin:10px";
				video3.pause();
				video4.style = "width:150px; height:200px; background-color:black; margin:10px";
				video4.pause();
				video5.style = "width:150px; height:200px; background-color:black; margin:10px";
				video5.pause();
			}
			// ----------------------------------------------------------------------------------------------
			function mouseover_videohandler6(){
				console.log("마우스가 범위 안으로 들어왔습니다.")
				video6 = document.getElementById("video6");
				video6.style = "width:360px; height:240px; margin:10px";
				video6.style.backgroundColor="black";
				
				if (video6.paused) {
					video6.play();				
				} else { 
					video6.pause;
				}
			}
			function mouseover_videohandler7(){
				console.log("마우스가 범위 안으로 들어왔습니다.")
				video7 = document.getElementById("video7");
				video7.style = "width:360px; height:240px; margin:10px";
				video7.style.backgroundColor="black";
				
				if (video7.paused) {
					video7.play();					
				} else { 
					video7.pause;
				}
			}	
			function mouseover_videohandler8(){
				console.log("마우스가 범위 안으로 들어왔습니다.")
				video8 = document.getElementById("video8");
				video8.style = "width:360px; height:240px; margin:10px";
				video8.style.backgroundColor="black";
				
				if (video8.paused) {
					video8.play();					
				} else { 
					video8.pause;
				}
			}	
			function mouseover_videohandler9(){
				console.log("마우스가 범위 안으로 들어왔습니다.")
				video9 = document.getElementById("video9");
				video9.style = "width:360px; height:240px; margin:10px";
				video9.style.backgroundColor="black";
				
				if (video9.paused) {
					video9.play();					
				} else { 
					video9.pause;
				}
			}	
			function mouseover_videohandler10(){
				console.log("마우스가 범위 안으로 들어왔습니다.")
				video10 = document.getElementById("video10");
				video10.style = "width:360px; height:240px; margin:10px";
				video10.style.backgroundColor="black";
				
				if (video10.paused) {
					video10.play();					
				} else { 
					video10.pause;
				}
			}
			function mouseout_handler2(){
				console.log("마우스가 범위 밖으로 나갔습니다.");
				video6 = document.getElementById("video6");
				video7 = document.getElementById("video7");
				video8 = document.getElementById("video8");
				video9 = document.getElementById("video9");
				video10 = document.getElementById("video10");
				video6.style = "width:150px; height:200px; background-color:black; margin:10px";
				video6.pause();
				video7.style = "width:150px; height:200px; background-color:black; margin:10px";
				video7.pause();
				video8.style = "width:150px; height:200px; background-color:black; margin:10px";
				video8.pause();
				video9.style = "width:150px; height:200px; background-color:black; margin:10px";
				video9.pause();
				video10.style = "width:150px; height:200px; background-color:black; margin:10px";
				video10.pause();
			}
		</script>
		<!-- ----------------------------------------------------------------------------------------------	-->	
		<style type="text/css">
			div{
				display:inline-block;
			}
			video{
				width:150px; height:200px; border:1px; margin:10px;
			}
			article{
				display:flex;
				flex-direction: row;
				justify-content: center;
			}
		</style>
	</head>
	<body style="background-color:#282828;">
		<header style="flex:1; high:20%">			
			<h1 style="background-color:gray; padding:20px;font-size:3rem;text-align: center;">메인화면</h1> 
    	</header>
    	<nav style=" width:100%; high:60%">
    		<article style="justify-content: flex-end;">
	    		<div>
	    			<table style="margin-right: 50px;">	
		    			<tr>
							<td><a style="color: white;">로그인</a></td>
						</tr>
						<tr>
							<td><a style="color: white;">회원가입</a></td>
						</tr>
					</table>
				</div>
			</article>
    		<article>
				<div>
					<video id="video1" src="${pageContext.request.contextPath}/resource/img/man.mp4"
						poster="${pageContext.request.contextPath}/resource/img/man.jpg"					    			
						onmouseover="mouseover_videohandler1()"
						onmouseout="mouseout_handler()"						
						controls>
					</video>
						
					<video id="video2" src="${pageContext.request.contextPath}/resource/img/die.mp4"
						poster="${pageContext.request.contextPath}/resource/img/bg01.PNG"
						onmouseover="mouseover_videohandler2()"
						onmouseout="mouseout_handler()"						
						controls>
					</video>
					
					<video id="video3" src="${pageContext.request.contextPath}/resource/img/man.mp4"
						poster="${pageContext.request.contextPath}/resource/img/man.jpg"					    			
						onmouseover="mouseover_videohandler3()"
						onmouseout="mouseout_handler()"						
						controls>
					</video>
					<video id="video4" src="${pageContext.request.contextPath}/resource/img/man.mp4"
						poster="${pageContext.request.contextPath}/resource/img/man.jpg"					    			
						onmouseover="mouseover_videohandler4()"
						onmouseout="mouseout_handler()"						
						controls>
					</video>
						
					<video id="video5" src="${pageContext.request.contextPath}/resource/img/die.mp4"
						poster="${pageContext.request.contextPath}/resource/img/bg01.PNG"
						onmouseover="mouseover_videohandler5()"
						onmouseout="mouseout_handler()"						
						controls>
					</video>
				</div>
			</article>
			<!-- -----------------------------------------------------------------------------------------  -->
			<article>
				<div>
					<video id="video6" src="${pageContext.request.contextPath}/resource/img/man.mp4"
						poster="${pageContext.request.contextPath}/resource/img/man.jpg"					    			
						onmouseover="mouseover_videohandler6()"
						onmouseout="mouseout_handler2()"
						style="width:150px; height:200px;background-color:black; border:1px;
						margin:10px"
						controls>
					</video>
						
					<video id="video7" src="${pageContext.request.contextPath}/resource/img/die.mp4"
						poster="${pageContext.request.contextPath}/resource/img/bg01.PNG"		    			
						onmouseover="mouseover_videohandler7()"
						onmouseout="mouseout_handler2()"						
						controls>
					</video>
					
					<video id="video8" src="${pageContext.request.contextPath}/resource/img/man.mp4"
						poster="${pageContext.request.contextPath}/resource/img/man.jpg"					    			
						onmouseover="mouseover_videohandler8()"
						onmouseout="mouseout_handler2()"						
						controls>
					</video>
					<video id="video9" src="${pageContext.request.contextPath}/resource/img/man.mp4"
						poster="${pageContext.request.contextPath}/resource/img/man.jpg"					    			
						onmouseover="mouseover_videohandler9()"
						onmouseout="mouseout_handler2()"						
						controls>
					</video>
						
					<video id="video10" src="${pageContext.request.contextPath}/resource/img/die.mp4"
						poster="${pageContext.request.contextPath}/resource/img/bg01.PNG"
						onmouseover="mouseover_videohandler10()"
						onmouseout="mouseout_handler2()"						
						controls>
					</video>		
				</div>
			</article>
		</nav>	
	</body>
</html>