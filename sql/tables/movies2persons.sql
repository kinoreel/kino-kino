create table kino.movies2persons
   ( imdb_id varchar(10) not null
   , person_id integer
   , role varchar(250) not null
   , tstamp date not null  default CURRENT_DATE
   , PRIMARY KEY (imdb_id, person_id, role)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id)
   , FOREIGN KEY (person_id) references kino.persons(person_id)
);