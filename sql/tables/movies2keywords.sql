create table kino.movies2keywords
   ( imdb_id varchar(10) not null
   , keyword varchar(250) not null
   , tstamp date not null default CURRENT_DATE
   , PRIMARY KEY (imdb_id, keyword)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id)
);