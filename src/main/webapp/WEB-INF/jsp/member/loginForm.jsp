<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="/WEB-INF/jsp/common/header.jsp" %>
<title>�α���ȭ��</title>
</head>
<body>
	<form id="login-form" method="post">
		<div>
              <label class="legend">���̵�</label>
              <input name="userid" type="text"></br>
        </div>
        <div>     
               <label class="legend">�н�����</label> 
               <input name="passwprd" type="password"> 
		</div>
		
        <input type="submit" value="�α���" id="member_login" >
        <input type="button" value="ȸ������" id="member_register">
        
    </form>
    
    <script>
    	document.getElementById("member_register").onclick = function(){
    		alert("s");
    	}    	
    </script>
    
</body>
</html>