create table kino.movies2numbers
   ( imdb_id varchar(10) not null
   , type varchar(250) not null
   , value numeric not null
   , tstamp date not null default CURRENT_DATE
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id)
   , UNIQUE (imdb_id, type)
);