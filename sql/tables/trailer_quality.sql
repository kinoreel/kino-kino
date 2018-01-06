create table trailer_quality
   ( imdb_id varchar(9)
   , rating int
   , tstamp date not null default CURRENT_DATE
   , PRIMARY KEY (imdb_id)
);
