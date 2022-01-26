delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true, '$2a$08$Kezfk7n3ArvLI0bgy.E3Vew30bb3gscbBa4QWAuOjfdtpXjjiFa9y', 'admin'),
(2, true, '$2a$08$Hnyerkq/DXnw9h4B3eOGEuTps8Cda01qY8JW3RAs5k7.FAeKx2A/6', 'del');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');

