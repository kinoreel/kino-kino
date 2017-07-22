create table kino.movies2genres
   ( imdb_id varchar(10) not null
   , genre varchar(250) not null
   , tstamp date not null default CURRENT_DATE
   , PRIMARY KEY (imdb_id, genre)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id)
   , FOREIGN KEY (genre) references kino.genres(genre)
   )

