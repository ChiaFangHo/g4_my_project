<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ page import="com.cart.controller.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Insert title here</title>
</head>
<body onload="shownum()">

	<%
		Vector<Ingre> cart = (Vector<Ingre>) session.getAttribute("cart");
		String amount =  (String) request.getAttribute("amount");
	%>
	
		<div id="pay_info">
			<ul class="pay_method">
				<li> <span style="color: red;">*</span> 付款方式(使用會員<span style="color: red;">預設</span>資訊，如欲更改請前往<a href="">會員中心</a>設定)</li>
			</ul>

			<ul class="pay_radio">
				<li><input type="checkbox" name="pay" id="card_info" value="1" onclick="return chk(this);">信用卡付款</li>
				<li><input type="checkbox" name="pay" value="宅配貨到付款">宅配貨到付款</li>
				<!-- <li class="pay_btn"> <button class="paybtn" style="width:150px;height:30px;">確認</button></li> -->
			</ul>

			<ul  class="pay_method">
				<li> <span style="color: red;">*</span> 收件人資訊</li>
			</ul>

			<ul class="pay_radio">
				<li>姓名: <input class="paytxt" type="text"> </li>
				<li>地址: <input class="paytxt" type="text"> </li>
				<li>備註: <input class="paytxt" type="text"> </li>
			</ul>
			<form name="clearForm" action="<%=request.getContextPath()%>/ClearCart" method="GET">
						<input type="hidden" name="action" value="SENDORDER">
              			<input type="submit" name="clear" value="送出訂單" class="final_btn" style="color: rgb(241, 238, 238);" id="del_return" >
			</form>
			

		</div> 

</body>
</html>