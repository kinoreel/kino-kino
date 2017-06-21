create table kino.movies2awards
   ( movie_id varchar(10) not null
   , award_id varchar(10) not null
   , won varchar(1) check (won in ('N', 'W'))
   , year date not null 
   , tstamp date not null
   , FOREIGN KEY (movie_id) references kino.movies(movie_id)
   , FOREIGN KEY (award_id) references kino.awards(award_id)
   , UNIQUE (movie_id, award_id, year, won)
);
