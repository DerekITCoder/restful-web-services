insert into user_details(id,birth_date,name)
values(1001,current_date(),'Derek');

insert into user_details(id,birth_date,name)
values(1002,current_date(),'Blue');


insert into post(id,description,user_id)
values(2002,'I want to learn SQL', 1001);

insert into post(id,description,user_id)
values(2001,'I want to learn Python', 1002);
