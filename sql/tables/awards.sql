create table kino.awards
   ( award_id varchar(10) not null
   , company_id varchar(10) not null
   , award varchar(250)
   , tstamp date not null
   , PRIMARY KEY (award_id)
   , FOREIGN KEY (company_id) references kino.companies(company_id)
   , UNIQUE (award_id, award)
);