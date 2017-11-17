create table kino.errored
   ( imdb_id varchar(10)
   , error_message varchar(4000)
   , tstamp date default CURRENT_DATE
   );