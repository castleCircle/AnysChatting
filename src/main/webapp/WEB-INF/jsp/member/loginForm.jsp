<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="/WEB-INF/jsp/common/header.jsp" %>
<title>로그인화면</title>
</head>
<body>
	<form id="login-form" method="post">
		<div>
              <label class="legend">아이디</label>
              <input name="userid" type="text"></br>
        </div>
        <div>     
               <label class="legend">패스워드</label> 
               <input name="passwprd" type="password"> 
		</div>
		
        <input type="submit" value="로그인" id="member_login" >
        <input type="button" value="회원가입" id="member_register">
        
    </form>
    
    <script>
    	document.getElementById("member_register").onclick = function(){
    		alert("s");
    	}    	
    </script>
    
</body>
</html>