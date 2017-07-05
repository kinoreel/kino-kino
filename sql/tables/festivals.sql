create table kino.festivals
  ( imdb_event_id varchar(9) not null
  , name varchar(1000) not null
  , location varchar(100) not null
  , tstamp date not null  default CURRENT_DATE
  , PRIMARY KEY (imdb_event_id)
  , UNIQUE (name)
  )