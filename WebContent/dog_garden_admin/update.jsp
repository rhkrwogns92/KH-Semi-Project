<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>수정</title>
<script src='./js/garden_admin/garden_admin.js'></script>
<link rel="stylesheet" href="/css/garden_admin/garden_admin.css" type="text/css">

</head>
<body>
<div id='admin_garden_update'>
	<div id='box1'></div>
   <h2>강아지 정보변경</h2>
   <div id='box2'></div>
   <form class='update' method='post' name='frm_admin_garden'>
      <label>serialNo</label>
      <input type='text' name='serial' size='10' value='${vo.dog_serial }' disabled/><br>
      <label>분류</label>
      <input type='text' name='group'size='10' required value='${vo.dog_group }'/><br>
      <label>이름</label>
      <input type='text' name='name' size='10' required value='${vo.dog_name }'/><br>
      <label>견종</label>
      <input type='text' name='breed' size='10' required value='${vo.dog_breed }'/><br>
      <label>성별</label>
      <input type='text' name='gender' size='10' required value='${vo.dog_gender }'/><br>
      <label>나이</label>
      <input type='text' name='age' size='10' required value='${vo.dog_age }'/><br>
      <label>무게</label>
      <input type='text' name='weight' size='10' required value='${vo.dog_weight }'/><br>                  
      <label>MBTI</label>
      <input type='text' name='mbti' size='10' required value='${vo.dog_mbti }'/><br>
      <label>MBTI 성격</label>
      <input type='text' name='mbti_char' size='10' required value='${vo.dog_mbti_char }'/><br>
       <label id='story'>스토리</label><br>
      <textarea rows="20" cols="85" name ='story' required>'${vo.dog_story }'</textarea><br>
            
      <label></label>
      <input type='file' name='dog_photo1' id='btnPhoto1' required/>
      <input type='file' name='dog_photo2' id='btnPhoto2' required/>
      <input type='file' name='dog_photo3' id='btnPhoto3' required/>
      <input type='file' name='dog_photo4' id='btnPhoto4' required/><br>
      <img src='http://placehold.it/200x140' id='dog_photo1' width='200px' height='140px'/> <!-- 이미지 적용을 위해 id 생성 -->
      <img src='http://placehold.it/200x140' id='dog_photo2' width='200px' height='140px'/> <!-- 이미지 적용을 위해 id 생성 -->
      <img src='http://placehold.it/200x140' id='dog_photo3' width='200px' height='140px'/> <!-- 이미지 적용을 위해 id 생성 -->
      <img src='http://placehold.it/200x140' id='dog_photo4' width='200px' height='140px'/> <!-- 이미지 적용을 위해 id 생성 -->

      <div id='box1'></div>
   
      <div class='btns'>
         <input type='button' value='수정' id='btnUpdate'/>
         <input type='button' value='목록으로' id='btnSelect'/>            
      </div>
         <input type='hidden' name='serial' value='${vo.dog_serial}'/>
        <input type='hidden' name='delFile1' value='${vo.dog_photo1 }'/>
          <input type='hidden' name='delFile2' value='${vo.dog_photo2 }'/>
            <input type='hidden' name='delFile3' value='${vo.dog_photo3 }'/>
              <input type='hidden' name='delFile4' value='${vo.dog_photo4 }'/>
   
   </form>   
</div>
<script>admin()</script>
</body>
</html>