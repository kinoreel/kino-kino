create table kino.persons
   ( person_id  serial
   , fullname varchar(250) not null
   , dob date
   , dead date
   , sex varchar(1) check (sex in ('F', 'M', 'Z'))
   , nationality varchar(3)
   , tstamp date not null default CURRENT_DATE
   , PRIMARY KEY (person_id)
   );