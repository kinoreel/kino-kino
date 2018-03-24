create table kino.movies2streams
   ( imdb_id varchar(10) not null
   , source varchar(400) not null
   , url varchar(1000) not null
   , currency varchar(1) not null
   , price real not null
   , format varchar(30) not null
   , purchase_type varchar(30) not null
   , tstamp date default CURRENT_DATE
   , PRIMARY KEY (imdb_id, source, format, purchase_type)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id) on delete cascade
   );