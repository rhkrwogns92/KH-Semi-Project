/**
 * 2021.01.03 관리자 javascript
 */

function getID(id) {
   return document.getElementById(id);
}

var admin = function() {

   var btnModify = getID('btnModify');
   var btnSelect = getID('btnSelect');
   var btnUpdate = getID('btnUpdate');
   var btnDelete = getID('btnDelete');
   var btnInsert = getID('btnInsert');
   var btnPhoto1 = getID('btnPhoto1');
   var btnPhoto2 = getID('btnPhoto2');
   var btnPhoto3 = getID('btnPhoto3');
   var btnPhoto4 = getID('btnPhoto4');
   var btnSave   = getID('btnSave');


/*------------------------- select에서 추가 클릭 -------------------------*/
   if (btnInsert != null) {
      btnInsert.onclick = function() {
         var frm = document.frm_admin_garden;
         frm.action = 'main.jsp?inc=./dog_garden_admin/insert.jsp'
         frm.submit();
      }
   }

/*------------------------- insert에서 저장 클릭 -------------------------*/
   if (btnSave != null) {
      btnSave.onclick = function() {
         var frm = document.frm_admin_garden;
         var checkFlag = true;

         if (!frm.serial.checkValidity()) {
            alert('SerialNo를 입력하세요.');
            checkFlag = false;
         } else if (!frm.group.checkValidity()) {
            alert('분류를 입력하세요.')
            checkFlag = false;
         } else if (!frm.name.checkValidity()) {
            alert('이름을 입력하세요.')
            checkFlag = false;
         } else if (!frm.breed.checkValidity()) {
            alert('견종을 입력하세요.')
            checkFlag = false;
         } else if (!frm.gender.checkValidity()) {
            alert('성별을 입력하세요.')
            checkFlag = false;
         } else if (!frm.age.checkValidity()) {
            alert('나이를 입력하세요.')
            checkFlag = false;
         } else if (!frm.weight.checkValidity()) {
            alert('무게를 입력하세요.')
            checkFlag = false;
         } else if (!frm.mbti.checkValidity()) {
            alert('MBTI를 입력하세요.')
            checkFlag = false;
         } else if (!frm.mbti_char.checkValidity()) {
            alert('MBTI성격을 입력하세요.')
            checkFlag = false;
         } else if (!frm.story.checkValidity()) {
            alert('스토리를 입력하세요.')
            checkFlag = false;
         } else if (!frm.dog_photo1.checkValidity()) {
            alert('사진을 선택하세요.')
            checkFlag = false;
         } else if (!frm.dog_photo2.checkValidity()) {
            alert('사진을 선택하세요.')
            checkFlag = false;
         } else if (!frm.dog_photo3.checkValidity()) {
            alert('사진을 선택하세요.')
            checkFlag = false;
         } else if (!frm.dog_photo4.checkValidity()) {
            alert('사진을 선택하세요.')
            checkFlag = false;
         }

         if (checkFlag) {
            frm.enctype = "multipart/form-data";
            frm.action = "dog_garden?admin=insert";
            frm.submit();
         }

      }
   }

/*------------------------- 추가 시 사진 미리보기 -------------------------*/
   if (btnPhoto1 != null) {
      btnPhoto1.onchange = function(ev) {
         var tag = ev.srcElement; //이벤트 발생한 태그
         var url = tag.files[0];
         var reader = new FileReader();
         reader.readAsDataURL(url);
         reader.onload = function(e) {
            var img = new Image();
            img.src = e.target.result;
            var photo = getID('dog_photo1');
            photo.src = img.src;
         }
      }
   }

   if (btnPhoto2 != null) {
      btnPhoto2.onchange = function(ev) {
         var tag = ev.srcElement; //이벤트 발생한 태그
         var url = tag.files[0];
         var reader = new FileReader();
         reader.readAsDataURL(url);
         reader.onload = function(e) {
            var img = new Image();
            img.src = e.target.result;
            var photo = getID('dog_photo2');
            photo.src = img.src;
         }
      }
   }

   if (btnPhoto3 != null) {
      btnPhoto3.onchange = function(ev) {
         var tag = ev.srcElement; //이벤트 발생한 태그
         var url = tag.files[0];
         var reader = new FileReader();
         reader.readAsDataURL(url);
         reader.onload = function(e) {
            var img = new Image();
            img.src = e.target.result;
            var photo = getID('dog_photo3');
            photo.src = img.src;
         }
      }
   }

   if (btnPhoto4 != null) {
      btnPhoto4.onchange = function(ev) {
         var tag = ev.srcElement; //이벤트 발생한 태그
         var url = tag.files[0];
         var reader = new FileReader();
         reader.readAsDataURL(url);
         reader.onload = function(e) {
            var img = new Image();
            img.src = e.target.result;
            var photo = getID('dog_photo4');
            photo.src = img.src;
         }
      }
   }

/*------------------------- view에서 삭제 클릭 -------------------------*/
   if (btnDelete != null) {
      btnDelete.onclick = function() {
         var frm = document.frm_admin_garden;
         frm.serial.disabled = false;
         frm.action = "dog_garden?admin=delete";
         frm.submit();
      }
   }

/*------------------------- view에서 수정 클릭 -------------------------*/
   if (btnModify != null) {
      btnModify.onclick = function() {
         var frm = document.frm_admin_garden;
         frm.serial.disabled = false;
         frm.action = "dog_garden?admin=modify";
         frm.submit();
      }
   }

/*------------------------- view에서 목록으로 -------------------------*/
   if (btnSelect != null) {
      btnSelect.onclick = function() {
         location.href = "dog_garden?admin=select";
      }
   }

/*------------------------- update에서 수정 클릭 -------------------------*/
   if (btnUpdate != null) {
      btnUpdate.onclick = function() {
         var frm = document.frm_admin_garden;
         frm.serial.disabled = false;
		 var checkFlag = true;


         if(!frm.group.checkValidity()) {
            alert('분류를 입력하세요.')
            checkFlag = false;
         } else if (!frm.name.checkValidity()) {
            alert('이름을 입력하세요.')
            checkFlag = false;
         } else if (!frm.breed.checkValidity()) {
            alert('견종을 입력하세요.')
            checkFlag = false;
         } else if (!frm.gender.checkValidity()) {
            alert('성별을 입력하세요.')
            checkFlag = false;
         } else if (!frm.age.checkValidity()) {
            alert('나이를 입력하세요.')
            checkFlag = false;
         } else if (!frm.weight.checkValidity()) {
            alert('무게를 입력하세요.')
            checkFlag = false;
         } else if (!frm.mbti.checkValidity()) {
            alert('MBTI를 입력하세요.')
            checkFlag = false;
         } else if (!frm.mbti_char.checkValidity()) {
            alert('MBTI성격을 입력하세요.')
            checkFlag = false;
         } else if (!frm.story.checkValidity()) {
            alert('스토리를 입력하세요.')
            checkFlag = false;
         } else if (!frm.dog_photo1.checkValidity()) {
            alert('사진을 선택하세요.')
            checkFlag = false;
         } else if (!frm.dog_photo2.checkValidity()) {
            alert('사진을 선택하세요.')
            checkFlag = false;
         } else if (!frm.dog_photo3.checkValidity()) {
            alert('사진을 선택하세요.')
            checkFlag = false;
         } else if (!frm.dog_photo4.checkValidity()) {
            alert('사진을 선택하세요.')
            checkFlag = false;
         }

		 if(checkFlag) {			
         frm.enctype = "multipart/form-data";
         frm.action = "dog_garden?admin=update";
         frm.submit();
		 }
      }
   }
}

/*------------------------- 내용 클릭시 view 화면 전환 -------------------------*/
function view(serial) {
   var frm = document.frm_admin_garden;
   frm.serial.value = serial;
   frm.action = "dog_garden?admin=view";
   frm.submit();
}