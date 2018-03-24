create table kino.persons
   ( person_id  serial
   , fullname varchar(250) not null
   , tstamp date not null default CURRENT_DATE
   , PRIMARY KEY (person_id)
   );