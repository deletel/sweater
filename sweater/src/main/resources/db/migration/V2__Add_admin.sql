insert into usr (id, username, password, active, email)
values(
          1,
          'admin',
          '$2a$08$Kezfk7n3ArvLI0bgy.E3Vew30bb3gscbBa4QWAuOjfdtpXjjiFa9y',
          true,
          'poconi8569@ehstock.com'
      );

insert into user_role (user_id, roles)
values(1, 'USER'),
      (1, 'ADMIN');