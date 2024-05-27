<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Code Brew - Home</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css" rel="stylesheet">
<link rel="stylesheet" href="resources/css/headerAndFooter.css">
<link rel="stylesheet" href="resources/css/mainPage.css">

<style>
#carouselExampleDark{
	min-width: 1500px;
}

#carouselExample{
	min-width: 1500px;
}

.col{
    margin: 15px;
}
.margin_box{
	margin: 30px;
	padding: 20px;
}
.prodcut_title{
	margin: 40px;
	padding: 40px;
	font-size: 3rem;
	font-weight: bold;
	text-align: center;
	min-width: 1500px;
}
.main_menu{
	width: auto;
	height: 600px;
	min-width: 1500px;
	
}
.main_menu_box {
  flex: 1; /* 모든 박스가 균등하게 크기를 나누도록 설정 */
  display: flex; /* 이미지 중앙 정렬을 위해 flex 사용 */
  justify-content: center; /* 가로 중앙 정렬 */
  align-items: center; /* 세로 중앙 정렬 */
  overflow: hidden; /* 부모 요소를 넘는 부분을 숨김 */
  max-width: 25%; /* 각 박스가 전체 너비의 25%를 차지하도록 설정 */
  box-sizing: border-box; /* 패딩과 보더를 크기 계산에 포함 */
  position: relative;
  padding: 15px;
}

.main_menu_box img {
  max-width: 100%; /* 이미지가 부모 요소를 넘지 않도록 설정 */
  max-height: 100%; /* 이미지가 부모 요소를 넘지 않도록 설정 */
  width: auto; /* 이미지의 너비를 자동으로 조절 */
  height: auto; /* 이미지의 높이를 자동으로 조절 */
}

.container{
	min-width: 1500px;
}

.overlay_text {
    position: absolute; /* 부모 요소를 기준으로 절대 위치 설정 */
    top: 80%; /* 세로 중앙 정렬 */
    left: 50%; /* 가로 중앙 정렬 */
    transform: translate(-50%, -50%); /* 중앙 정렬을 위한 변환 */
    color: white; /* 텍스트 색상 설정 */
    padding: 10px; /* 텍스트 주변 여백 설정 */
    font-size: 2.5rem;
    font-weight: bold;
}
.newProduct_title{
	font-size: 1.5rem;
	font-weight: bold;
}
.footer_box{
	margin-bottom: 150px;
}
.ss{
	border: 1px solid;
}
    </style>
</head>
<body>
<%@ include file="/WEB-INF/views/common/header.jsp"%>
		<br>
	
	<!-- 메인 캐러셀 시작 -->
	<div id="carouselExampleDark" class="carousel carousel-dark slide mb-3">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active" data-bs-interval="10000">
      <img src="./resources/image/mainPage/11.캐러셀1.jpg" class="d-block w-100" alt="..." style="width: auto; height: auto;">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item" data-bs-interval="2000">
      <img src="./resources/image/mainPage/11캐러셀4.jpg" class="d-block w-100" alt="..." style="width: auto; height: auto;">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="./resources/image/mainPage/11캐러셀5.jpg" class="d-block w-100" alt="..." style="width: auto; height: auto;">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
<!-- 메인 캐러셀 엔드 -->

<!-- 메인 메뉴 4개 시작 -->
<div class="margin_box"></div>
<div class="d-flex main_menu">
	<div class="main_menu_box">
		<img src="./resources/image/mainPage/12.coffe.jpg" alt="" style="width: auto; height: auto;">
		<div class="overlay_text">Coffee</div>
	</div>
	<div class="main_menu_box">
		<img src="./resources/image/mainPage/12.beverage.jpg" alt="" style="width: auto; height: auto;">
		<div class="overlay_text">Beverage</div>
	</div>
	<div class="main_menu_box">
		<img src="./resources/image/mainPage/12.bread.jpg" alt="" style="width: auto; height: auto;">
		<div class="overlay_text">Bread</div>
	</div>
	<div class="main_menu_box">
		<img src="./resources/image/mainPage/12.product.jpg" alt="" style="width: auto; height: auto;">
		<div class="overlay_text">Product</div>
	</div>
	
</div>
<!-- 메인 메뉴 4개 끝 -->

<!-- 신제품 캐러셀 시작 -->
<div class="prodcut_title">New Arrival</div>
<div id="carouselExample" class="carousel slide" data-bs-interval="false">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="d-flex justify-content-between">
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/4. 신메뉴 더블 레몬 블렌디드.jpg" class="card-img-top" alt="Image 1">
                        </div>
                        <div class="newProduct_title" style="text-align: center;">음료</div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/4. 신메뉴 라이트 핑크 자몽 피지오.jpg" class="card-img-top" alt="Image 2">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/4. 신메뉴 스타벅스 딸기 라떼.jpg" class="card-img-top" alt="Image 3">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/4. 신메뉴 씨솔트 카라멜콜드브루.jpg" class="card-img-top" alt="Image 4">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/4.신메뉴 클래식 밀크 티 블렌디드.jpg" class="card-img-top" alt="Image 5">
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="carousel-item">
                <div class="d-flex justify-content-between">
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 라벤더 카페 브레베.png" class="card-img-top" alt="Image 2">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 레드 애플 피지오.jpg" class="card-img-top" alt="Image 3">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 사케라또 비안코 오버 아이스.jpg" class="card-img-top" alt="Image 4">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 스타벅스 클래식 밀크티 블렌디드.jpg" class="card-img-top" alt="Image 5">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 아이스 스타벅스 1호점 바닐라 빈 라떼.jpg" class="card-img-top" alt="Image 6">
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="carousel-item">
                <div class="d-flex justify-content-between">
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 사케라또 아포카토.jpg" class="card-img-top" alt="Image 2">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 클래식 아포카토.jpg" class="card-img-top" alt="Image 3">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2.리저브 민트 콜드 브루.jpg" class="card-img-top" alt="Image 4">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2.리저브 콜드 브루.jpg" class="card-img-top" alt="Image 5">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2.리저브나이트로.jpg" class="card-img-top" alt="Image 6">
                        </div>
                    </div>
                </div>
            </div>
          
        </div>
        
        <!-- 캐러셀 컨트롤 -->
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

<!-- 신제품 캐러셀 엔드 -->

<!-- 메인 페이지 시작 -->
	<div class="container">
		    <div>
		        <div class="first_box mb-4 mt-4">
		            <div class="first_image_box">
		                <img class="image" src="./resources/image/mainPage/iceBeverage.jpg" alt="iceBeverage"/>
		            </div>
		
		            <div class="text_box_out">
		                <div class="text_box mb-5"><span class="h1 first_title">Absolutely no chill</span><br/>
		                    New Spicy Lemonade Refreshers® with real<br/> fruit and our three-pepper chili blend are<br/> coming in hot.</div>
		                    
		                <div class="button_div">
		                    <button type="button" class="first_button btn btn-md" onclick="location.href='${pageContext.request.contextPath}/order/menu'">Order now</button>
		                </div>
		            </div> 
		        </div>
		    </div>
		
		    <div>
		        <div class="second_box mb-4">
		            <div class="text_box_out">
		                <div class="text_box mb-5"><span class="h1 first_title">Personal cups for good</span><br/>
		                    Your choice is a positive and responsible one—because<br/> bringing your clean reusable cup helps our planet.</div>
		                    
		                <div class="button_div">
		                    <button type="button" class="first_button btn btn-md" onclick="location.href='${pageContext.request.contextPath}/order/menu'">Learn more</button>
		                </div>
		            </div>
		
		            <div class="second_image_box">
		                <img class="image" src="./resources/image/mainPage/circleBottle.jpg" alt="iceBeverage"/>
		            </div>
		        </div>
		    </div>
		
		    <div>
		        <div class="third_box mb-4">
		            <div class="third_image_box">
		                <img class="image" src="./resources/image/mainPage/bottle.jpg" alt="iceBeverage"/>
		            </div>
		
		            <div class="text_box_out">
		                <div class="text_box mb-5"><span class="h1 first_title">Perks of a personal cup</span><br/>
		                    Join Starbucks® Rewards and earn 25 Stars when you<br/>order with a clean personal cup in stores, at the drive-<br/>thru or in the app.*</div>
		                    
		                <div class="button_div">
		                    <button type="button" class="first_button btn btn-md" onclick="location.href='${pageContext.request.contextPath}/order/menu'">Join for free</button>
		                </div>
		                </div>
		
		         </div>
		    </div>
		
		    <div>
		        <div class="fourth_box mb-4">
		            <div class="text_box_out">
		                <div class="text_box mb-5"><span class="h1 first_title">Find your bliss</span><br/>
		                    Enjoy a super-smooth Chocolate Cream Cold<br/>Brew or Cinnamon Caramel Cream Cold Brew.<br/></div>
		                    
		                <div class="button_div">
		                    <button type="button" class="first_button btn btn-md" onclick="location.href='${pageContext.request.contextPath}/order/menu'">Order now</button>
		                </div>
		            </div>
		            
		            <div class="fourth_image_box">
		                <img class="image" src="./resources/image/mainPage/icecoffee.jpg" alt="iceBeverage"/>
		            </div>
		
		         </div>
		    </div>
		
		    <div>
		        <div class="fifth_box mb-4">
		            <div class="fifth_image_box">
		                <img class="image" src="./resources/image/mainPage/bread.jpg" alt="iceBeverage"/>
		            </div>
		
		            <div class="text_box_out">
		                <div class="text_box mb-5"><span class="h1 first_title">Find your bliss</span><br/>
		                    Enjoy a super-smooth Chocolate Cream Cold<br/>Brew or Cinnamon Caramel Cream Cold Brew<br/></div>
		                    
		                <div class="button_div">
		                    <button type="button" class="first_button btn btn-md" onclick="location.href='${pageContext.request.contextPath}/order/menu'">Order now</button>
		                </div>
		            </div>
		            
		            
		
		         </div>
		    </div>
		    
		    <div>
		        <div class="sixth_box mb-4">
		
		            <div class="text_box_out">
		                <div class="text_box mb-5"><span class="h1 first_title">Find your bliss</span><br/>
		                    Enjoy a super-smooth Chocolate Cream Cold<br/>Brew or Cinnamon Caramel Cream Cold Brew.<br/></div>
		                    
		                <div class="button_div">
		                    <button type="button" class="first_button btn btn-md" onclick="location.href='${pageContext.request.contextPath}/order/menu'">Order now</button>
		                </div>
		            </div>
		            
		            <div class="sixth_image_box">
		                <img class="image" src="./resources/image/mainPage/bread2.jpg" alt="iceBeverage"/>
		            </div>
		
		         </div>
		    </div>
		</div>
		
<!-- 메인 페이지 엔드 -->



<!-- Best 캐러셀 시작 -->
<div class="prodcut_title">Best</div>
<div id="carouselExample" class="carousel slide" data-bs-interval="false">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <div class="d-flex justify-content-between">
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/4. 신메뉴 더블 레몬 블렌디드.jpg" class="card-img-top" alt="Image 1">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/4. 신메뉴 라이트 핑크 자몽 피지오.jpg" class="card-img-top" alt="Image 2">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/4. 신메뉴 스타벅스 딸기 라떼.jpg" class="card-img-top" alt="Image 3">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/4. 신메뉴 씨솔트 카라멜콜드브루.jpg" class="card-img-top" alt="Image 4">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/4.신메뉴 클래식 밀크 티 블렌디드.jpg" class="card-img-top" alt="Image 5">
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="carousel-item">
                <div class="d-flex justify-content-between">
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 라벤더 카페 브레베.png" class="card-img-top" alt="Image 2">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 레드 애플 피지오.jpg" class="card-img-top" alt="Image 3">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 사케라또 비안코 오버 아이스.jpg" class="card-img-top" alt="Image 4">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 스타벅스 클래식 밀크티 블렌디드.jpg" class="card-img-top" alt="Image 5">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 아이스 스타벅스 1호점 바닐라 빈 라떼.jpg" class="card-img-top" alt="Image 6">
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="carousel-item">
                <div class="d-flex justify-content-between">
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 사케라또 아포카토.jpg" class="card-img-top" alt="Image 2">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2. 클래식 아포카토.jpg" class="card-img-top" alt="Image 3">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2.리저브 민트 콜드 브루.jpg" class="card-img-top" alt="Image 4">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2.리저브 콜드 브루.jpg" class="card-img-top" alt="Image 5">
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="./resources/image/mainNewProduct/2.리저브나이트로.jpg" class="card-img-top" alt="Image 6">
                        </div>
                    </div>
                </div>
            </div>
          
        </div>
        
        <!-- 캐러셀 컨트롤 -->
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    
	<div class="footer_box"></div>
<!-- Best 캐러셀 엔드 -->


	<br>
<%@ include file="/WEB-INF/views/common/footer.jsp"%>

</body>
</html>


</html>