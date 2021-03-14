<%@page import="garden.model.dao.DogDao"%>
<%@page import="garden.model.vo.DogVo"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마당</title>
<link rel="stylesheet" href="./css/garden.css" type="text/css">
<link rel="stylesheet" href="./css/main.css" type="text/css">
<script src='./lib/jquery-3.5.1.min.js'></script>
<script src="./js/garden.js"></script>
</head>
<body>
<%--
<%
   String mbti = "";
   if(request.getParameter("mbti") != null){
      mbti = request.getParameter("mbti");
   }
   
   //이거와 같다 
   <c:set var='mbti' value="${param.mbti }"/>   
%>
--%>
   <div id='garden'>
      <div id='box1'></div>
      <div id='top'>
         <ul>
            <li><p onclick="findView(id)" style='cursor: pointer' id='전체'>전체</p></li>
            <li><p onclick="findView(id)" style='cursor: pointer' id='소형견'>소형견</p></li>
            <li><p onclick="findView(id)" style='cursor: pointer' id='중형견'>중형견</p></li>
            <li><p onclick="findView(id)" style='cursor: pointer' id='대형견'>대형견</p></li>
         </ul>
      </div>

      <div id='box2'></div>
      <div id='text'>| ${param.group } |</div>

      <form name="frm_garden" method='post'>
         <input name='dname' type='hidden' value='${param.dname }'> <input
            name='group' type='hidden' value='${param.group }'>
      </form>

      <div id='main'>
         <table>
            <tr>
               <c:set var="count" value="0" />
               <c:forEach var='vo' items='${list}' varStatus='vs'>
                  <c:if
                     test="${((param.mbti != null) and (param.mbti == vo.dog_mbti)) or (param.mbti == null)}">
                     <c:set var="count" value="${count + 1}" />
                     <td><img src="./img/dog_image/${vo.dog_photo1 }"
                        onclick="detail('${vo.dog_name }')" width='330px'
                        height='330px'
                        onmouseover="Show_Minibar(this, '견종 : ${vo.dog_breed }'
                                                      , '성별 : ${vo.dog_gender }'
                                                      , '나이 : ${vo.dog_age }'
                                                      , 'MBTI : ${vo.dog_mbti }' );">
                        <div id="MiniBar_title"></div>
                        <p>${vo.dog_name }</p>
                     </td>
                     <c:if test="${vs.index%3 == 2 }">
                        <tr>
                        </tr>
                     </c:if>
                  </c:if>
               </c:forEach>
               
               <c:if test="${count == 0}">
                  <h1>"매칭된 강아지가 없습니다"<br>"죄송합니다"</h1>
               </c:if>
            </tr>
         </table>
      </div>
   </div>
   <script>
      $('#garden>#main h1').css({      
         'text-align' : 'center',      
         'padding' : '10px',
         'font-size' : '45px',
         'color' : ' rgb(62, 68, 73)',
         'text-shadow' : '2px 2px 2px gray'
         
      });
   </script>
</body>
</html>