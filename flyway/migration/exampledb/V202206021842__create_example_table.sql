CREATE TABLE simple_table (
    id int(11) NOT NULL AUTO_INCREMENT,
    username varchar(45) DEFAULT NULL,
    total decimal(10,0) DEFAULT NULL,
    PRIMARY KEY (id)
  ) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

  INSERT INTO simple_table
  (`username`,
  `total`)
  VALUES
  ('Cat',56),
  ('Dog',35),
  ('Lizard',41),
  ('Crocodile',22),
  ('Koala',26),
  ('Cassowary',29),
  ('Peacock',19),
  ('Emu',10),
  ('Kangaroo',13);
