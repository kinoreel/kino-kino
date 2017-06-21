create table kino.number_types
    ( type varchar(250) not null
   , tstamp date not null  default CURRENT_DATE
   , PRIMARY KEY (type)
);
