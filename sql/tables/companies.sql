create table kino.companies
   ( company_id serial
   , name varchar(1000) not null
   , tstamp date not null default CURRENT_DATE
   , PRIMARY KEY (company_id)
   );