create table kino.movies2ratings
   ( imdb_id varchar(10) not null
   , rating varchar(100) not null
   , tstamp date not null  default CURRENT_DATE
   , PRIMARY KEY (imdb_id, url)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id)
   , FOREIGN KEY (person_id) references kino.persons(person_id)
   , FOREIGN KEY (role) references kino.person_roles(role)
);