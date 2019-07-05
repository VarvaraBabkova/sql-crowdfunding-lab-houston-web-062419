INSERT INTO projects VALUES (1, "A", "IT", 1000, "01.01.2020", "01.01.2021");

-- INSERT INTO users VALUES (1, "User 1", 20);
-- INSERT INTO users VALUES (2, "User 2", 21);
-- INSERT INTO users VALUES (3, "User 3", 22);
-- INSERT INTO users VALUES (4, "User 4", 23);
-- INSERT INTO users VALUES (5, "User 5", 24);

FOR ctr IN 1..10 LOOP
  INSERT INTO users VALUES (ctr, "User 1", 20);

END LOOP;
