select title from book where id not in (select distinct book_id from checkout_item where book_id not null)
union all
select title from movie where id not in (select distinct movie_id from checkout_item where movie_id not null);

/*
ANSWER:
Fellowship of the Ring
1984
Tom Sawyer
Catcher in the Rye
To Kill a Mockingbird
Domain Driven Design
Thin Red Line
Crouching Tiger, Hidden Dragon
Lawrence of Arabia
Office Space
*/