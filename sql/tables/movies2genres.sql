create table kino.movies2genres
   ( imdb_id varchar(10) not null
   , genre varchar(250) not null
   , tstamp date not null default CURRENT_DATE
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id)
   , UNIQUE (imdb_id, genre)
);