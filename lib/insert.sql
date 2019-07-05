INSERT INTO projects VALUES (1, "A", "IT", 1000, "01.01.2020", "01.01.2021");

-- INSERT INTO users VALUES (1, "User 1", 20);
-- INSERT INTO users VALUES (2, "User 2", 21);
-- INSERT INTO users VALUES (3, "User 3", 22);
-- INSERT INTO users VALUES (4, "User 4", 23);
-- INSERT INTO users VALUES (5, "User 5", 24);

create trigger test1_ins_trigger after insert on users
  when new.id < 20 begin
    insert into users(id) values(new.id + 1);
  end;

pragma recursive_triggers = 1;

insert into users(id) values(1);
