// 프로필 클릭 시 창 나오도록
function showAccountContent(){
  document.getElementById('account-content').classList.toggle('show');
}

//찜 기능
function clickHeart(element){
  element.classList.toggle('liked');
}

// 회원가입 창 나오도록
function showJoin(){
  document.getElementById('join-content').classList.toggle('show');
}

// 로그인 창 나오도록
function showLogin(){
  document.getElementById('login-content').classList.toggle('show');
}

// 비밀번호 보기, 숨기기
function showPassword() {
  const passwordField = document.getElementById('login-password');
  const showPasswordButton = document.querySelector('.show-password');

  if (passwordField.type === 'password') {
      passwordField.type = 'text';
      showPasswordButton.textContent = '비밀번호 숨기기';
  } else {
      passwordField.type = 'password';
      showPasswordButton.textContent = '비밀번호 보기';
  }
}
