create table kino.movies2awards
   ( imdb_id varchar(10) not null
   , imdb_event_id varchar(10) not null
   , award varchar(10) not null
   , position varchar(1) check (position in ('N', 'W'))
   , year date not null
   , tstamp date not null
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id)
   , FOREIGN KEY (imdb_event_id, award) references kino.awards(imdb_event_id, award)
   , UNIQUE (imdb_id, award, year)
);