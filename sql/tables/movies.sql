create table kino.movies 
    ( imdb_id varchar(10) not null
    , title varchar(1000) not null
    , runtime varchar(100) not null
    , rated varchar(15) not null
    , released varchar(15) not null
    , tstamp date not null  default CURRENT_DATE
    , primary key (imdb_id)
);