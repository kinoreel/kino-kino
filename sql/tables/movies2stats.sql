create table kino.movies2stats
  ( imdb_id varchar(10)
  , tmdb_vote_average real
  , tmdb_vote_count real
  , imdb_votes real
  , youtube_likes real
  , youtube_dislikes real
  , PRIMARY KEY (imdb_id)
  );