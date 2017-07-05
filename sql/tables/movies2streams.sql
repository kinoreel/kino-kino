create table kino.movies2streams
   ( imdb_id varchar(10)
   , source varchar(400)
   , url varchar(1000)
   , currency varchar(100)
   , price real
   , format varchar(30)
   , purchase_type varchar(30)
   , UNIQUE (imdb_id, source, url, format, purchase_type)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id)
   );