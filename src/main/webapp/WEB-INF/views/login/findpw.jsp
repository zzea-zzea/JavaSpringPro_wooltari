<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ include file="../common/_link.jsp"%>
<script src="https://code.jquery.com/jquery-3.4.1.min.js"integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="crossorigin="anonymous"></script>
<script>
   function chkPW() {
        var reg = /^(?=.*[A-Za-z])(?=.*[0-9])(?=.*[#?!@$%^&*-]).{8,}$/;

        var pw = $("#password").val();

        if (false === reg.test(pw)) {
            
            document.getElementById("pw_msg").innerHTML = "비밀번호 형식에 맞지않습니다";
        } else {
            document.getElementById("pw_msg").innerHTML = 
                "<font color=blue>비밀번호 사용 가능</font>";
        }
    }
</script>
<html>
<body class="modal_body">
   <script>
      function my_check(){
            alert("${msg}");
         };
      <c:if test="${not empty msg}">
      
      my_check();
      </c:if>
         
      </script>
   <%@ include file="../index.jsp"%>

   <div class="modal-wrapper">
<div class="modal-box find">
   <button id="modal-close-btn" class="modal-close-btn" data-dismiss="modal">
      <svg xmlns="http://www.w3.org/2000/svg"xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1"x="0px" y="0px" viewBox="0 0 52.001 52.001"style="enable-background: new 0 0 52.001 52.001;"xml:space="preserve"><g><g><path style="fill:#030104;"d="M47.743,41.758L33.955,26.001l13.788-15.758c2.343-2.344,2.343-6.143,0-8.486    c-2.345-2.343-6.144-2.342-8.486,0.001L26,16.91L12.743,1.758C10.4-0.584,6.602-0.585,4.257,1.757    c-2.343,2.344-2.343,6.143,0,8.486l13.788,15.758L4.257,41.758c-2.343,2.343-2.343,6.142-0.001,8.485    c2.344,2.344,6.143,2.344,8.487,0L26,35.091l13.257,15.152c2.345,2.344,6.144,2.344,8.487,0    C50.086,47.9,50.086,44.101,47.743,41.758z" /></g></g> </svg>
   </button>
   <div class="title_find_menu">
      <h3 class="title_find_menu_pw">비밀번호 찾기</h3>
   </div>
   <div class="menu_choice_box">
      <ul class="menu_choice_box_op">
         <li class="menu_choice_box_id"><a href="${pageContext.request.contextPath}/findid.woo">아이디 찾기</a></li>
         <li class="menu_choice_box_pw"
            style="background: rgba(185, 108, 108, 0.5);"><a>비밀번호 찾기</a></li>
      </ul>
   </div>
   <form action="member_findpw.woo" method="post">
      <div class="menu_pw_box">
         <div class="menu_pw_box_content">
         <br>
            <input class="txt_name" placeholder="아이디" name="id"> <br>
            <input class="txt_email" placeholder="이메일" name="email" required="/^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)?$/i" type="email" >
            <br>
            </div>
         </div>
      <div class="box_find">
         <input class="find_pw_btn" id="check" type="submit" value="비밀번호 찾기">
      </div>
   </form>
</div>
<script>
        const modalCloseBtn = document.getElementById("modal-close-btn");
        const modalWrapper = document.querySelector(".modal-wrapper");
         console.log(modalWrapper.style);
            modalWrapper.style.display = "flex";
        modalCloseBtn.addEventListener("click", () => {
            modalWrapper.style.display = "none";
        });

        function Change() {
            var key = selectBox.value;
            if (key == 2) {
                document.all["div1"].style.display = "block";

                var el = document.getElementsByName('email_injeung');
                for (var i = 0; i < el.length; i++) {
                    el[i].value = '';
                }
                document.getElementById("user_email_1").style.display = "none";


            } else
                document.all["div1"].style.display = "none";
            var el = document.getElementsByName('email_injeung');
            for (var i = 0; i < el.length; i++) {
                el[i].value = '';
            }
            document.getElementById("user_email_1").style.display = "none";
        }

        
        function id_show() {
            document.getElementById("user_email_1").style.display = "block";
        }
        
        
        function pw_show() {
            document.getElementById("user_email_2").style.display = "block";
        }
        
        
        function atPW() {
            var p1 = document.getElementById('password').value;
            var p2 = document.getElementById('password1').value;
            if (p1 != p2) {
                document.getElementById("pw_at_msg").innerHTML = 
                    "<font color=red >비밀번호가 일치하지 않습니다.</font>";
                return false;
            } else {
                document.getElementById("pw_at_msg").innerHTML = 
                     "<font color=blue >비밀번호가 일치합니다.</font>";
                return true;
            }
        }
    </script>
    </div>
</body>
</html>