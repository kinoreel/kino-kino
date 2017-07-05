create table kino.movies2posters
   ( imdb_id varchar(10) not null
   , url varchar(100) not null
   , tstamp date not null  default CURRENT_DATE
   , PRIMARY KEY (imdb_id)
   , UNIQUE (url)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id)
);