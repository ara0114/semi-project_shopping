use webtest;

create table review(
   rnum int not null auto_increment primary key, 
   content varchar(500) not null, 
   regdate date not null,
   id varchar(10) not null,
   contentsno int(7) not null,
   FOREIGN KEY (contentsno) REFERENCES contents(contentsno)
);

insert into review(content, regdate, id, contentsno)
values ('리뷰입니다.1',sysdate(),'user1',13);

insert into review(content, regdate, id, contentsno)
values ('리뷰입니다.2',sysdate(),'user2',13);

insert into review(content, regdate, id, contentsno)
values ('리뷰입니다.3',sysdate(),'user3',13);

insert into review(content, regdate, id, contentsno)
values ('리뷰입니다.4',sysdate(),'test',13);

select * from review;
