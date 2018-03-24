create table kino.movies2persons
   ( imdb_id varchar(10) not null
   , person_id integer
   , role varchar(250) not null
   , cast_order int
   , tstamp date not null  default CURRENT_DATE
   , PRIMARY KEY (imdb_id, person_id, role)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id) on delete cascade
   , FOREIGN KEY (person_id) references kino.persons(person_id)
   , FOREIGN KEY (role) references kino.person_roles(role)
);