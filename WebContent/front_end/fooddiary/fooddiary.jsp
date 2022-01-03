<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.*"%>
<%@ page import="com.fooddiary.model.*"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link   rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/front_end/GP4_html_cf/cf_css/group4_diary.css" />
    <script defer src="https://use.fontawesome.com/releases/v5.0.0/js/all.js"> //載入font icon </script> 
<!-- jquery link -->
    <script src="<%=request.getContextPath()%>/front_end/GP4_html_cf/cf_vendors/jquery-3.4.1.min.js"></script>
</head>
<body>
    <div class="bottom_box">
        <div class="email_icon"><i class="fas fa-envelope"></i></div>
        <br>
        <div class="phone_icon"><i class="fas fa-phone-square"></i></i></div>
        <br>
        <div class="chat_icon"><i class="fab fa-facebook-messenger"></i></div>
    </div>
    <header>
        <div class="logo">
            <a href="#首頁連結">
                <img src="<%=request.getContextPath()%>/front_end/GP4_html_cf/cf_css/食健logo.png" alt="logo">
            </a>
        </div>
        
        <ul class="header_li">
            <li>
                <a class="menu_title" href="#">關於我們</a>
            </li>
            <li>
                <a class="menu_title" href="#">食健商城</a>
                <!-- <div class="header_menu">
                    <a href="#" class="menu_link">商城分類1</a>
                    <a href="#" class="menu_link">商城分類2</a>                
                </div> -->
            </li>
            <li>
                <a class="menu_title" href="#">食健生活</a>
            </li>
            <li>
                <a class="menu_title" href="#">會員登入</a>
            </li>
        </ul>

        <div class="icon">
            <div class="search_icon"><i class="fas fa-search"></i></div>
            <div class="QA_icon"><i class="far fa-question-circle"></i></div>
            <div class="cart_icon"><i class="fas fa-shopping-cart"></i></div>       
        </div>
    </header>

    <main>
        <input type="button" value="+ 我要分享" src="" class="my_diary_btn">
        
        <div class="tab_container">
  
            <div class="tab_list_block">
              <ul class="tab_list">
                <li><a href="#" data-target="tab1" class="tab -on">全部文章</a></li>
                <li><a href="#" data-target="tab2" class="tab">健康飲食</a></li>
                <li><a href="#" data-target="tab3" class="tab">活力運動</a></li>
                <li><a href="#" data-target="tab4" class="tab">食譜分享</a></li>
                <li><a href="#" data-target="tab5" class="tab">食健生活</a></li>
                <li><a href="#" data-target="tab6" class="tab">心靈雞湯</a></li>
                <li><a href="#" data-target="tab7" class="tab">健康情報</a></li>
                <li><a href="#" data-target="tab8" class="tab">其他</a></li>
              </ul>
            </div>
            
            <div class="tab_contents">
              
              <div class="tab tab1 -on">
<%
	FoodDiaryService diarySvc = new FoodDiaryService();
	List<FoodDiaryVO> list = diarySvc.getAll();
	pageContext.setAttribute("list", list);
%>
                <!-- 圖文區域 -->
                <div class="pic_item">
                    <a href="#" class="pic_link" target="_blank">
                      <img src="cf_css/f1.jpg">
                    </a>
                    
                    <!-- <span class="-hot">熱門</span> -->
                    <div class="item_desc">這是圖片描述</div>
                </div>

              </div>
              
              <div class="tab tab2">

                <!-- 圖文區域 -->
                <div class="pic_item">
                    <a href="#" class="pic_link" target="_blank">
                      <img src="cf_css/f1.jpg">
                    </a>
                    
                    <!-- <span class="-hot">熱門</span> -->
                    <div class="item_desc">這是圖片描述</div>
                </div>

              </div>
              
              <div class="tab tab3">
                <!-- 圖文區域 -->
                <div class="pic_item">
                    <a href="#" class="pic_link" target="_blank">
                        <img src="cf_css/f1.jpg">
                    </a>
                                
                 <!-- <span class="-hot">熱門</span> -->
                    <div class="item_desc">這是圖片描述</div>
                </div>

              </div>

              <div class="tab tab4">
                <!-- 圖文區域 -->
                <div class="pic_item">
                    <a href="#" class="pic_link" target="_blank">
                        <img src="cf_css/f1.jpg">
                    </a>
                                    
                 <!-- <span class="-hot">熱門</span> -->
                    <div class="item_desc">這是圖片描述</div>
                </div>
              </div>
              
              <div class="tab tab5">
                <!-- 圖文區域 -->
                <div class="pic_item">
                    <a href="#" class="pic_link" target="_blank">
                      <img src="cf_css/f1.jpg">
                    </a>
                    
                    <!-- <span class="-hot">熱門</span> -->
                    <div class="item_desc">這是圖片描述</div>
                </div>

              </div>

              <div class="tab tab6">
                <!-- 圖文區域 -->
                <div class="pic_item">
                    <a href="#" class="pic_link" target="_blank">
                      <img src="cf_css/f1.jpg">
                    </a>
                    
                    <!-- <span class="-hot">熱門</span> -->
                    <div class="item_desc">這是圖片描述</div>
                </div>
              </div>
              
              <div class="tab tab7">
                <!-- 圖文區域 -->
                <div class="pic_item">
                    <a href="#" class="pic_link" target="_blank">
                      <img src="cf_css/f1.jpg">
                    </a>
                    
                    <!-- <span class="-hot">熱門</span> -->
                    <div class="item_desc">這是圖片描述</div>
                </div>
              </div>

              <div class="tab tab8">
                <!-- 圖文區域 -->
                <div class="pic_item">
                    <a href="#" class="pic_link" target="_blank">
                      <img src="cf_css/f1.jpg">
                    </a>
                    
                    <!-- <span class="-hot">熱門</span> -->
                    <div class="item_desc">這是圖片描述</div>
                </div>
            </div>
            
          </div>
    </main>

    <footer>
        <section class="myfooter">
            <div class="contact_info">
                <img src="<%=request.getContextPath()%>/front_end/GP4_html_cf/cf_css/食健logo.png" alt="logo">
                <div class="box_1">連絡電話:0800-000-000</div>      
                <div class="box_1">聯絡地址:台北市南京復興</div>      
                <div class="box_1">E-MAIL:abc@123.com</div>
            </div>
            <div id="all_rights_reserve">©2021 食健 All Rights Reserve.</div>
        </section>
         
    </footer>


    <script>
        $(function(){
        $("a.tab").on("click", function(e){
          e.preventDefault();
          
          /* 將頁籤列表移除所有 -on，再將指定的加上 -on */
          $(this).closest("ul").find("a.tab").removeClass("-on");
          $(this).addClass("-on");
          
          /* 找到對應的頁籤內容，加上 -on 來顯示 */
          $("div.tab").removeClass("-on");
          $("div.tab." + $(this).attr("data-target")).addClass("-on");
        });
      });
    </script>
 
</body>
</html>