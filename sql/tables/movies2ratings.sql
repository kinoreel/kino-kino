create table kino.movies2ratings
   ( imdb_id varchar(10) not null
   , source varchar(100) not null
   , rating real not null
   , tstamp date not null default CURRENT_DATE
   , PRIMARY KEY (imdb_id, source)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id) on delete cascade
);