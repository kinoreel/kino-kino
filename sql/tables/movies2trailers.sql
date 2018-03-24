create table kino.movies2trailers
   ( imdb_id varchar(10) not null
   , video_id varchar(400) not null
   , title varchar(400) not null
   , channel_id varchar(400) not null
   , channel_title varchar(400) not null
   , definition varchar(2) not null
   , duration integer not null
   , view_count integer
   , like_count integer
   , dislike_count integer
   , comment_count integer
   , published_at date not null
   , tstamp date not null default CURRENT_DATE
   , PRIMARY KEY (imdb_id)
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id) on delete cascade
   );