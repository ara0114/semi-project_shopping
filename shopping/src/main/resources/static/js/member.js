$(function(){
	$("#findId_btn").click(function(){
		
		let mname = document.getElementById('mname').value;
		let email = document.getElementById('email').value;
		findId(mname,email);
	});
	$("#findPw_btn").click(function(){
		
		let id = document.getElementById('id').value;
		let mname = document.getElementById('mname').value;
		findPw(id,mname);
	});
});

function findId(mname, email){
	
	let url = "http://localhost:8000/member/findid?mname="+mname+"&email="+email;
	
	fetch(url)
	.then((response) => response.json())
	.then((data) => {
		if(typeof data.id == "undefined"){
			alert("등록되지 않았거나 이름 또는 이메일이 일치하지 않습니다.")
		}else{
			alert("고객님의 아이디는 " + data.id + "입니다.\n 로그인페이지로 이동합니다.")
			location.href = "/member/login";
		}
	})
};

function findPw(id, mname){
	
	let url = "http://localhost:8000/member/findpw?id="+id+"&mname="+mname;
	
	fetch(url)
	.then((response) => response.json())
	.then((data) => {
		if(typeof data.passwd == "undefined"){
			alert("등록되지 않았거나 아이디 또는 이름이 일치하지 않습니다.")
		}else{
			alert("고객님의 패스워드는 " + data.passwd + "입니다.\n 로그인페이지로 이동합니다.")
			location.href = "/member/login";
		}
	})
};

