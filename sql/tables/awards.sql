create table kino.awards
   ( imdb_event_id varchar(10) not null
   , award varchar(10) not null
   , tstamp date not null
   , PRIMARY KEY (imdb_event_id, award)
);