create table kino.movies2companies
   ( imdb_id varchar(10) not null
   , company_id integer not null
   , role varchar(250) not null
   , tstamp date not null default CURRENT_DATE
   , FOREIGN KEY (imdb_id) references kino.movies(imdb_id) on delete cascade
   , FOREIGN KEY (company_id) references kino.companies(company_id)
   , FOREIGN KEY (role) references kino.company_roles(role)
   , PRIMARY KEY (imdb_id, company_id, role)
);