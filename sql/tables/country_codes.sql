create table kino.country_codes
    ( country_code varchar(3) not null
    , country varchar(100) not null
    , PRIMARY KEY (country_code)
    , UNIQUE (country)
);