create table kino.movies2numbers
   ( imdb_id varchar(10) not null
   , type varchar(250) not null
   , value real not null
   , tstamp date not null default CURRENT_DATE
   , PRIMARY KEY (imdb_id, type)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id) on delete cascade
);