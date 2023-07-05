use kpop;
create table kpop (
  id INT,
  name VARCHAR(50),
  debut_year INT,
  company VARCHAR(50),
  main_vocal VARCHAR(50),
  main_dancer VARCHAR(50),
  main_rapper VARCHAR(50),
  leader VARCHAR(50),
  fandom_name VARCHAR(50),
  active BOOLEAN
);

select * from kpop;

select * from kpop where debut_year=2012 AND id=4;
select * from kpop where active=1 AND company='Big Hit Entertainment';
select * from kpop where debut_year=2018 AND id=13;
select * from kpop where debut_year=2015 AND id=14;
select * from kpop where active=0 AND company='JYP Entertainment';

select * from kpop where debut_year=2012 OR id=4;
select * from kpop where active=1 OR company='Big Hit Entertainment';
select * from kpop where debut_year=2018 OR id=13;
select * from kpop where debut_year=2015 OR id=14;
select * from kpop where active=0 OR company='JYP Entertainment';

select * from kpop where id in(1,4,6,16);
select * from kpop where id in(3,6,10,13);
select * from kpop where id in(2,5,7,17);
select * from kpop where id in(8,3,5,15);
select * from kpop where id in(9,12,16,19);

select * from kpop where id in(1,4,6,16);
select * from kpop where id not in(3,6,10,13);
select * from kpop where id not in(2,5,7,17);
select * from kpop where id not in(8,3,5,15);
select * from kpop where id not in(9,12,16,19);

select * from kpop where id between 1 AND 5;
select * from kpop where id between 1 AND 8;
select * from kpop where id between 5 AND 10;
select * from kpop where id between 6 AND 11;
select * from kpop where id between 9 AND 19;


use kdramas;
create table kdramas (
  Title VARCHAR(100),
  Genre VARCHAR(50),
  Year INT,
  Director VARCHAR(50),
  Lead_Actor VARCHAR(50),
  Lead_Actress VARCHAR(50),
  Country VARCHAR(50),
  Episodes INT,
  Rating DECIMAL(3, 1),
  Synopsis TEXT
);

select * from kdramas;

select * from kdramas where Year=2020 AND title='Itaewon Class';
select * from kdramas where Year=2015 AND title='Reply 1988';
select * from kdramas where Episodes=16 AND title='Signal';
select * from kdramas where Year=2013 AND title='Reply 1994';
select * from kdramas where Episodes=20 AND title='Vincenzo';

select * from kdramas where Year=2020 or title='Itaewon Class';
select * from kdramas where Year=2015 or title='Reply 1988';
select * from kdramas where Episodes=16 or title='Signal';
select * from kdramas where Year=2013 or title='Reply 1994';
select * from kdramas where Episodes=20 or title='Vincenzo';

select * from kdramas where Year in(2020,2016);
select * from kdramas where Year in(2013,2020);
select * from kdramas where Year in(2020,2021);
select * from kdramas where Year in(2015,2013);
select * from kdramas where Year in(2015,2020);

select * from kdramas where Year not in(2020,2016);
select * from kdramas where Year not in(2013,2020);
select * from kdramas where Year not in(2020,2021);
select * from kdramas where Year not in(2015,2013);
select * from kdramas where Year not in(2015,2020);

select * from kdramas where Title between "Itaewon Class" AND "The Heirs";
select * from kdramas where Title between "The King: Eternal Monarch" AND "Vincenzo";
select * from kdramas where Title between "Reply 1988" AND "Reply 1994";
select * from kdramas where Title between "Signal" AND "The King: Eternal Monarch";
select * from kdramas where Title between "The Heirs" AND "Vincenzo";


use bts_songs;
create table bts_songs (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    album VARCHAR(100),
    release_year INT,
    genre VARCHAR(50),
    duration FLOAT,
    lyrics TEXT,
    composer VARCHAR(100),
    producer VARCHAR(100),
    views INT
);

select * from bts_songs;

select * from bts_songs where release_year=2016 AND id=2;
select * from bts_songs where release_year=2018 AND id=5;
select * from bts_songs where release_year=2020 AND id=8;
select * from bts_songs where release_year=2020 AND id=12;
select * from bts_songs where release_year=2021 AND id=18;

select * from bts_songs where release_year=2016 or id=2;
select * from bts_songs where release_year=2018 or id=5;
select * from bts_songs where release_year=2020 or id=8;
select * from bts_songs where release_year=2020 or id=12;
select * from bts_songs where release_year=2021 or id=18;

select * from bts_songs where id in(1,4,6,16);
select * from bts_songs where id in(3,6,10,13);
select * from bts_songs where id in(2,5,8,16);
select * from bts_songs where id in(8,10,12,16);
select * from bts_songs where id in(9,12,16,20);

select * from bts_songs where id not in(1,4,6,16);
select * from bts_songs where id not in(3,6,10,13);
select * from bts_songs where id not in(2,5,8,16);
select * from bts_songs where id not in(8,10,12,16);
select * from bts_songs where id not in(9,12,16,20);

select * from bts_songs where id between 1 AND 5;
select * from bts_songs where id between 1 AND 8;
select * from bts_songs where id between 5 AND 10;
select * from bts_songs where id between 6 AND 11;
select * from bts_songs where id between 9 AND 20;


use south_korea;
CREATE TABLE south_korea (
    id INT PRIMARY KEY,
    city VARCHAR(100),
    population INT,
    area FLOAT,
    landmarks VARCHAR(200),
    languages VARCHAR(100),
    currency VARCHAR(50),
    timezone VARCHAR(50),
    president VARCHAR(100),
    national_anthem VARCHAR(100)
);

select * from south_korea;
select * from south_korea where languages="Korean" AND id=4;
select * from south_korea where languages="Korean" AND id=8;
select * from south_korea where languages="Korean"AND id=10;
select * from south_korea where languages="Korean"AND id=13;
select * from south_korea where languages="Korean" AND id=18;

select * from south_korea where languages="Korean" or id=4;
select * from south_korea where languages="Korean" or id=8;
select * from south_korea where languages="Korean" or id=10;
select * from south_korea where languages="Korean" or id=13;
select * from south_korea where languages="Korean" or id=18;

select * from south_korea where id in(1,3,4);
select * from south_korea where id in(3,5,6);
select * from south_korea where id in(6,8,10);
select * from south_korea where id in(11,13,14);
select * from south_korea where id in(16,18,19);

select * from south_korea where id not in(1,3,4);
select * from south_korea where id not in(3,5,6);
select * from south_korea where id not in(6,8,10);
select * from south_korea where id not in(11,13,14);
select * from south_korea where id not in(16,18,19);

select * from south_korea where id between 1 AND 5;
select * from south_korea where id between 1 AND 8;
select * from south_korea where id between 5 AND 10;
select * from south_korea where id between 6 AND 11;
select * from south_korea where id between 9 AND 20;
