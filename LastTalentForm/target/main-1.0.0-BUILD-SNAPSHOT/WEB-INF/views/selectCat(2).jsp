<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
				<link rel="stylesheet" href="resources/css/hi.css">

		
		<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
		<title>Insert title here</title>
	
   <!--  <script type="text/javascript">
        $(document).ready(function(){
          
          //페이지 열리때 checkbox초기화 
          $('input[type=checkbox]').prop("checked",false);

          /* CheckBox image */
          $('.chkbox img').click(function () {

            //체크 박스의 체크 유무를 확인하기 위해 checked값을 얻어옴.
            var isChecked = $(this).parent().find('input[type=checkbox]').prop("checked"); 
            console.log(isChecked); //boolean값으로 true, false    

            //현재의 체크 상태의 반대값을 저장( true이면 false로 )
            isChecked = !isChecked;
            
            //체크박스의 체크상태와 체크박스 이미지 변경 
            $(this).parent().find('input[type=checkbox]').prop("checked", isChecked);
            $(this).attr("src", "resources/img/chkbox_" + isChecked + ".png");
          });

        });
    </script> -->
	<style>
		.highlight{
			border : 3px solid red;
		}
	</style>
</head>
<body>
<!--  <div style="margin-top: 150; margin-left: 250;">-->
<!-- 
    <div class="wrap_chkbox">
        <div class="chkbox">
          <input type="checkbox" name="chk" id="chk"/>
          <img src="https://s-media-cache-ak0.pinimg.com/400x/cb/c9/98/cbc998a86208ae4df3b8cae5ce109275.jpg" />
        </div>
        <p>체크 박스 모양 변경</p>
    </div>
    <button onclick="next()">확인</button> -->
    <h1>카테고리 선택</h1>
    <h2>최대 <span style="color : red;">5</span>개까지 선택 가능 합니다</h2>
    <div class="_3MLvK _3Eqb6">
    	<div style="height : 500px">
    		<div class="_tr _2a" style="height : 500px">
    			<!-- react-empty: 24 -->
    			<div class="_ts _2c _tt"  data-grid-item="true" style="top: 0px; left: 0px; transform: translateX(0px) translateY(0px); width: 136px;">
    				<div>
					    <button aria-pressed="false"  class="CoGGB _2ErzO">
					    	<div class="_8C6AR">
					    		<div class="_3rkxP">
					    			<div class="_1ya97" id="manstyle" style="background-image: url(&quot;https://s-media-cache-ak0.pinimg.com/400x/ec/50/45/ec50459ed005769b27e00bfd5a97e625.jpg&quot;);">
					    				<div class="CRcyx">
					    					<div class="_1t--X _3DBIo">
					    						<div class="_sk _sj _sl _sc _56 _sd _nj _nk _nl _nm">남성 스타일</div>
					    					</div>
					    				</div>
					    			</div>
					    		</div>
					    	</div>
					    </button>
					 </div>
				</div>
				<div class="_ts _2c _tt" data-grid-item="true" style="top: 0px; left: 0px; transform: translateX(150px) translateY(-136px); width: 136px;">
					<div>
						<button aria-pressed="false" class="CoGGB _2ErzO">
							<div class="_8C6AR">
								<div class="_3rkxP">
									<div class="_1ya97" id="wood" style="background-image: url(&quot;https://s-media-cache-ak0.pinimg.com/400x/a1/a3/c0/a1a3c0191f64679f0e014e36a3840593.jpg&quot;);">
										<div class="CRcyx">
											<div class="_1t--X _3DBIo">
												<div class="_sk _sj _sl _sc _56 _sd _nj _nk _nl _nm">목재 아이디어</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</button>
					</div>
				</div>
				<div class="_ts _2c _tt" data-grid-item="true" style="top: 0px; left: 0px; transform: translateX(300px) translateY(-272px); width: 136px;">
					<div>
						<button aria-pressed="false" class="CoGGB _2ErzO">
							<div class="_8C6AR">
								<div class="_3rkxP">
									<div class="_1ya97" id="food" style="background-image: url(&quot;https://s-media-cache-ak0.pinimg.com/400x/e9/3c/98/e93c98fb4c5ff69680b504586896e52f.jpg&quot;);">
										<div class="CRcyx">
											<div class="_1t--X _3DBIo">
												<div class="_sk _sj _sl _sc _56 _sd _nj _nk _nl _nm">음식 및 음료</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</button>
					</div>
				</div>
				<div class="_ts _2c _tt" data-grid-item="true" style="top: 0px; left: 0px; transform: translateX(450px) translateY(-408px); width: 136px;">
					<div>
						<button aria-pressed="false" class="CoGGB _2ErzO">
							<div class="_8C6AR">
								<div class="_3rkxP">
									<div class="_1ya97" id="photo" style="background-image: url(&quot;https://s-media-cache-ak0.pinimg.com/400x/76/22/5b/76225b3c2d672b5ddb6afc0bc5724488.jpg&quot;);">
										<div class="CRcyx">
											<div class="_1t--X _3DBIo">
												<div class="_sk _sj _sl _sc _56 _sd _nj _nk _nl _nm">사진</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</button>
					</div>
				</div>
				<div class="_ts _2c _tt" data-grid-item="true" style="top: 0px; left: 0px; transform: translateX(600px) translateY(-544px); width: 136px;">
					<div>
						<button aria-pressed="false" class="CoGGB _2ErzO">
							<div class="_8C6AR">
								<div class="_3rkxP">
									<div class="_1ya97" id="trip" style="background-image: url(&quot;https://s-media-cache-ak0.pinimg.com/400x/e8/99/9f/e8999facf7cb7045c4ec767ab77fa76a.jpg&quot;);">
										<div class="CRcyx">
											<div class="_1t--X _3DBIo">
												<div class="_sk _sj _sl _sc _56 _sd _nj _nk _nl _nm">여행</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</button>
					</div>
				</div>
				<div class="_ts _2c _tt" data-grid-item="true" style="top: 0px; left: 0px; transform: translateX(0px) translateY(-530px); width: 136px;">
					<div>
						<button aria-pressed="false" class="CoGGB _2ErzO">
							<div class="_8C6AR">
								<div class="_3rkxP">
									<div class="_1ya97" id="greem" style="background-image: url(&quot;https://s-media-cache-ak0.pinimg.com/400x/b2/72/b2/b272b24af4ed6ec8fa75bf7e2f198b47.jpg&quot;);">
										<div class="CRcyx">
											<div class="_1t--X _3DBIo">
												<div class="_sk _sj _sl _sc _56 _sd _nj _nk _nl _nm">그림</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</button>
					</div>
				</div>
				<div class="_ts _2c _tt" data-grid-item="true" style="top: 0px; left: 0px; transform: translateX(150px) translateY(-666px); width: 136px;">
					<div>
						<button aria-pressed="false" class="CoGGB _2ErzO">
							<div class="_8C6AR">
								<div class="_3rkxP">
									<div class="_1ya97" id="star" style="background-image: url(&quot;https://s-media-cache-ak0.pinimg.com/400x/13/68/cf/1368cf182822a07f04601330c98159a6.jpg&quot;);">
										<div class="CRcyx">
											<div class="_1t--X _3DBIo">
												<div class="_sk _sj _sl _sc _56 _sd _nj _nk _nl _nm">유명인, 연예인</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</button>
					</div>
				</div>
				<div class="_ts _2c _tt" data-grid-item="true" style="top: 0px; left: 0px; transform: translateX(300px) translateY(-802px); width: 136px;">
					<div>
						<button aria-pressed="false" class="CoGGB _2ErzO">
							<div class="_8C6AR">
								<div class="_3rkxP">
									<div class="_1ya97" id="book" style="background-image: url(&quot;https://s-media-cache-ak0.pinimg.com/400x/14/10/89/141089c1fd5ddb33f19bd92e3911442c.jpg&quot;);">
										<div class="CRcyx">
											<div class="_1t--X _3DBIo">
												<div class="_sk _sj _sl _sc _56 _sd _nj _nk _nl _nm">책</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</button>
					</div>
				</div>
				<div class="_ts _2c _tt" data-grid-item="true" style="top: 0px; left: 0px; transform: translateX(450px) translateY(-938px); width: 136px;">
					<div>
						<button aria-pressed="false" class="CoGGB _2ErzO">
							<div class="_8C6AR">
								<div class="_3rkxP">
									<div class="_1ya97" id="soccer" style="background-image: url(&quot;https://s-media-cache-ak0.pinimg.com/400x/85/81/a4/8581a41efcdee223c0d7eb2577636233.jpg&quot;);">
										<div class="CRcyx">
											<div class="_1t--X _3DBIo">
												<div class="_sk _sj _sl _sc _56 _sd _nj _nk _nl _nm">축구</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</button>
					</div>
				</div>
				<div class="_ts _2c _tt" data-grid-item="true" style="top: 0px; left: 0px; transform: translateX(600px) translateY(-1074px); width: 136px;">
					<div>
						<button aria-pressed="false" class="CoGGB _2ErzO">
							<div class="_8C6AR">
								<div class="_3rkxP">
									<div class="_1ya97" id="sool" style="background-image: url(&quot;https://s-media-cache-ak0.pinimg.com/400x/53/43/65/53436500af6ea99be8b35b1d90f1478d.jpg&quot;);">
										<div class="CRcyx">
											<div class="_1t--X _3DBIo">
												<div class="_sk _sj _sl _sc _56 _sd _nj _nk _nl _nm">주류 및 칵테일</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</button>
					</div>
				</div>
			</div>
		</div>
	</div>

	<input style="margin-left: 695px;" type="button" value="확인" onclick="go()" />
</div>		
    <script>
    	var data = new Array();
    	var chcnt = 0;
		$("._1ya97").click(function(e){
			/* console.log(e.currentTarget.innerText);
			console.log(e.currentTarget.id); */
			$(this).toggleClass("highlight");
			var className =  $(this).attr('class');
			
			if(className=="_1ya97 highlight"){
				data.push(this.id);
				chcnt ++;
			}else{
				data.splice(data.indexOf(this.id),1);
				chcnt --;
			}
			if(chcnt>5){
				alert("최대 5개까지 선택 가능합니다.");
				data.pop();
				$(this).removeClass("highlight");
				chcnt--;

			}
			/* console.log(className); */
			console.log(chcnt);
			/* console.log(this); */
		});
		var i = 0;
		function go(){
			if(chcnt<=5){
				var url = "./mainlist?";
					if(data.length==1){
						url += "catone="+data[0]+"&chcnt="+chcnt;
					}else if(data.length==2){
						url += "catone="+data[0]+"&cattwo="+data[1]+"&chcnt="+chcnt;
					}else if(data.length==3){
						url += "catone="+data[0]+"&cattwo="+data[1]+"&catthree="+data[2]+"&chcnt="+chcnt;
					}else if(data.length==4){
						url += "catone="+data[0]+"&cattwo="+data[1]+"&catthree="+data[2]+"&catfour="+data[3]+"&chcnt="+chcnt;
					}else if(data.length==5){
						url += "catone="+data[0]+"&cattwo="+data[1]+"&catthree="+data[2]+"&catfour="+data[3]+"&catfive="+data[4]+"&chcnt="+chcnt;
					}
				
				location.href= url;
			}
		};

    </script>
</body>


</html>