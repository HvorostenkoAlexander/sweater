delete from user_role;
delete from usr;

insert into usr(id, username, password, active) values
(1, 'dru', '$2a$08$KAo80LpG39Jz8KK89Tj5Aesm.cTwIz8LCD.XmDgFkPU5Y8oZmMLBW', true),
(2, 'mike', '$2a$08$KAo80LpG39Jz8KK89Tj5Aesm.cTwIz8LCD.XmDgFkPU5Y8oZmMLBW', true);

insert into user_role(user_id, roles) values
(1, 'ADMIN'), (1, 'USER'),
(2, 'USER');