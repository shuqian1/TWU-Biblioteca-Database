select name from book,member,checkout_item where book.title='The Hobbit' and checkout_item.book_id=book.id and checkout_item.member_id=member.id;


/*
ANSWER:
Anand Beck
*/