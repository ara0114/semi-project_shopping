# 🎯세미프로젝트

> 프로젝트 기간 : 22.06.20 ~ 22.06.22

<br>

## ✔주제 및 내용

>  <b>Shopping 프로젝트 기능 구현</b>

1. 로그인 페이지 - 아이디/패스워드 찾기
2. 마이 페이지 - 사진 수정
3. 관리자 페이지 - 상품 조회
4. 상품 상세 페이지 - Review
5. 공지사항

<br>

## ✔기능 소개

#### 1. 로그인 페이지 - 아이디/패스워드 찾기

<img src="https://user-images.githubusercontent.com/103404127/175298144-b3f08c1d-6203-4d9e-b1d8-5d387fbc8d3b.png" width="30%" height="30%">

<img src="https://user-images.githubusercontent.com/103404127/175299189-2377a85b-8d27-4224-b1ab-b7495253a834.png" width="30%" height="30%"><img src="https://user-images.githubusercontent.com/103404127/175299600-645076d2-099d-424e-ab08-fddb2d26bc64.png" width="30%" height="30%"><img src="https://user-images.githubusercontent.com/103404127/175299833-42d04456-6c53-414e-9f14-78239ebe7357.png" width="30%" height="30%">



<img src="https://user-images.githubusercontent.com/103404127/175300405-28f45f29-ad60-4979-8b38-7ee3427d3433.png" width="30%" height="30%"><img src="https://user-images.githubusercontent.com/103404127/175300484-68bf19c0-4c74-47aa-a190-3dc24fd30715.png" width="30%" height="30%"><img src="https://user-images.githubusercontent.com/103404127/175300578-cbb57a1c-a349-42be-8361-ba3859339af6.png" width="30%" height="30%">



- 비동기 방식

- 이름과 이메일로 아이디를 찾을 수 있고, 아이디와 이름으로 패스워드를 찾을 수 있음

<br>

#### 2. 마이페이지 - 사진 수정

<img src="https://user-images.githubusercontent.com/103404127/175302556-41ba6607-7dec-4594-8588-14b4f7ecf45f.png">

- 로그인 후 마이페이지로 이동.

<img src="https://user-images.githubusercontent.com/103404127/175303430-3927b041-c8f6-4f40-8876-db1c2d234db8.png" width="50%" height="50%"><img src="https://user-images.githubusercontent.com/103404127/175302938-7d7491d7-0834-4d54-8902-8d3bb765a8c2.png" width="50%" height="50%">

- 마이 페이지에서 사진 수정 버튼을 눌러 수정페이지로 이동하며 사진을 수정할 수 있음

<img src="https://user-images.githubusercontent.com/103404127/175303207-b501ddc0-e4a3-491a-b483-3d831ed6a9aa.png" width="70%" height="50%">

- 사진 수정 시 변경파일 저장소에 등록, 원본파일 저장소에서 삭제(디폴트 이미지일 경우 삭제X)

<br>

#### 3. 관리자 페이지 - 상품 조회

<img src="https://user-images.githubusercontent.com/103404127/175305111-0d74a019-a3f1-4018-9d21-11a70627eb3c.png">

<img src="https://user-images.githubusercontent.com/103404127/175305399-642a4543-12ef-4d8f-b291-ea4ba0df1a47.png" width="80%" height="50%">

<img src="https://user-images.githubusercontent.com/103404127/175305464-bcf3881b-b3e8-4e1f-b8dc-6909d3395d02.png" width="80%" height="50%">

- 관리자로 로그인시 상품목록을 조회할 수 있고, 목록에서 상품명 클릭 시 상품정보 조회 가능

<br>

#### 4. 상품 상세페이지 - Review

<img src="https://user-images.githubusercontent.com/103404127/175309940-bcd7117f-b886-4dfe-a0f7-17445eac388b.png" width="50%"><img src="https://user-images.githubusercontent.com/103404127/175308064-c1047b65-dfba-4f6a-a5e8-80237d71f6d2.png" width="50%">

- 댓글형식의 Review
- 상품 상세페이지에서 댓글로 리뷰를 작성할 수 있으며, 본인이 쓴 댓글만 수정/삭제 가능. 

<img src="https://user-images.githubusercontent.com/103404127/175308117-d1d1cce1-d408-4f3f-b118-4140b9296fc9.png" width="30%"><img src="https://user-images.githubusercontent.com/103404127/175307958-175b10c5-03a6-4677-ad99-333817eddee4.png" width="30%"><img src="https://user-images.githubusercontent.com/103404127/175308007-e6e590df-0684-44e3-a713-ad092ea0832e.png" width="40%">

- 로그인해야 댓글 쓰기 가능(로그인 하지 않은 상태라면 로그인 페이지로 이동)
- 다른 회원이 쓴 댓글은 읽기만 가능.

<br>

#### 5. 공지사항

<img src="https://user-images.githubusercontent.com/103404127/175311803-19073232-7f57-4fd3-bd77-d52246920446.png" width="80%" height="80%">

<img src="https://user-images.githubusercontent.com/103404127/175312007-df8e8879-d7c9-4793-9785-463926b568a5.png" width="80%" height="80%">

<img src="https://user-images.githubusercontent.com/103404127/175311908-7b9590ef-b6c4-4c53-bc4d-ddba6bb34ed4.png" width="50%" height="40%"><img src="https://user-images.githubusercontent.com/103404127/175312053-7c6fae71-976c-4f0f-afd6-932563fe08f8.png" width="50%" height="40%">

- 관리자일 때 등록/수정/삭제 버튼 생성 및 기능
- 공지목록과 상세조회는 모두 가능
