create table kino.movies2ratings
   ( imdb_id varchar(10) not null
   , url varchar(100) not null
   , tstamp date not null  default CURRENT_DATE
   , PRIMARY KEY (imdb_id, url)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id)
);