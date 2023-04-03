create table people (
  id integer not null primary key autoincrement,
  name varchar not null,
  age integer not null
);

create table addresses (
  id integer not null primary key autoincrement,
  address varchar not null,
  state varchar not null
);

create table people_addresses (
  person_id integer not null,
  address_id integer not null
);

create table parents (
  person_id integer not null,
  parent_id integer not null
);

insert into people (name, age) values 
  ('Erik H', 45), 
  ('Mike B', 40), 
  ('Erik M', 40), 
  ('Sean M', 42), 
  ('Chris M', 52), 
  ('James T', 39),
  ('Scarlett H', 4),
  ('Darcy M', 65),
  ('Tom M', 70),
  ('John K', 72),
  ('Lynne G', 64),
  ('Rex H', 69);

insert into addresses (address, state) values
  ('1600 Pennsylvania Avenue', 'DC'),
  ('123 Superman Way', 'CA'),
  ('22 Acacia Avenue', 'OR'),
  ('419 Patch Ave', 'CA');

insert into people_addresses (person_id, address_id) values
  (1, 1),
  (2, 3),
  (3, 3),
  (4, 2),
  (4, 2),
  (5, 4),
  (6, 1),
  (7, 2),
  (8, 2),
  (9, 3),
  (10, 1),
  (11, 1);

insert into parents (person_id, parent_id) values
  (1, 10),
  (1, 11),
  (4, 8),
  (4, 7),
  (5, 9),
  (6, 1);
