delete from message;

insert into message(id, text, tag, user_id) values
(1, 'first', 'swag', 1),
(2, 'second', 'more', 1),
(3, 'third', 'swag', 1),
(4, 'fourth', 'more', 1);

alter table message AUTO_INCREMENT 10;