create table kino.companies
   ( company_id serial
   , name varchar(1000) not null
   , founded date
   , dead date
   , country varchar(3)
   , tstamp date not null default CURRENT_DATE
   , PRIMARY KEY (company_id)
   , FOREIGN KEY (country) references kino.country_codes(country)
   );