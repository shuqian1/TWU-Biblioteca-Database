select name from member where id in (
select member_id from checkout_item 
group by member_id
having count(*)>1
);

/*
ANSWER:
Anand Beck
Frank Smith
*/