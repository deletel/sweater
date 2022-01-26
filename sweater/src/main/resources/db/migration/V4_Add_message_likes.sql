create table message_likes (
                               user_id int4 not null references usr,
                               message_id int4 not null references message,
                               primary key (user_id, message_id)
)
