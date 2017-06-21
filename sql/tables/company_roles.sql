create table kino.company_roles
   ( role varchar(250) not null
   , tstamp date not null  default CURRENT_DATE
   , PRIMARY KEY (role)
);