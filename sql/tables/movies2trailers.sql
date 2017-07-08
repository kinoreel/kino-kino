create table kino.movies2trailers
   ( imdb_id varchar(10)
   , url varchar(400)
   , tstamp date default current_date
   , PRIMARY KEY (imdb_id, url)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id)
   );
              