create table kino.movies 
    ( imdb_id varchar(10) not null
    , title varchar(1000) not null
    , overview varchar(1000) not null
    , runtime varchar(100) not null
    , rated varchar(15) not null
    , released varchar(15) not null
    , orig_language varchar(1000) not null
    , tstamp date not null  default CURRENT_DATE
    , PRIMARY KEY (imdb_id)
);