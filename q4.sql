insert into book values (11,'The Pragmatic Programmer');
insert into member values (43,'Shuqian Qin');
insert into checkout_item values (43,11,null);
select name from book,member,checkout_item where book.title='The Pragmatic Programmer' and checkout_item.book_id=book.id and checkout_item.member_id=member.id;
