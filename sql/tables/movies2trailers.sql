create table kino.movies2trailers
   ( imdb_id varchar(10)
   , video_id varchar(400)
   , title varchar(400)
   , channel_id varchar(400)
   , channel_title varchar(400)
   , definition varchar(2)
   , duration int
   , view_count int
   , like_count int
   , dislike_count int
   , comment_count int
   , published_at date
   , tstamp date default current_date
   , PRIMARY KEY (imdb_id)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id) on delete cascade
   );