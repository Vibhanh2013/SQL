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
UPDATE kpop
SET debut_year = 2013
WHERE id = 6;

-- Update the 'main_vocal' for the group with id=7 (NCT)
UPDATE kpop
SET main_vocal = 'Doyoung'
WHERE id = 7;

-- Update the 'main_dancer' for the group with id=8 (TXT)
UPDATE kpop
SET main_dancer = 'Taehyun'
WHERE id = 8;

-- Update the 'main_rapper' for the group with id=9 (Stray Kids)
UPDATE kpop
SET main_rapper = 'Changbin'
WHERE id = 9;

-- Update the 'leader' for the group with id=10 (Mamamoo)
UPDATE kpop
SET leader = 'Wheein'
WHERE id = 10;
select * from kpop;

delete from kpop where id=5;
delete from kpop where id=8;
delete from kpop where id=10;
delete from kpop where id=15;
delete from kpop where id=18;

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
INSERT INTO Kdramas (Title, Genre, Year, Director, Lead_Actor, Lead_Actress, Country, Episodes, Rating, Synopsis) VALUES
  ('Crash Landing on You', 'Romance, Comedy, Drama', 2019, 'Lee Jung-hyo', 'Hyun Bin', 'Son Ye-jin', 'South Korea', 16, 8.9, 'A South Korean heiress crash-lands in North Korea and falls in love with an army officer.'),
  ('Descendants of the Sun', 'Romance, Drama, Action', 2016, 'Lee Eung-bok', 'Song Joong-ki', 'Song Hye-kyo', 'South Korea', 16, 8.7, 'A love story between a soldier and a doctor, set in a fictional war-torn country.'),
  ('Goblin', 'Romance, Fantasy', 2016, 'Lee Eung-bok', 'Gong Yoo', 'Kim Go-eun', 'South Korea', 16, 8.7, 'A goblin seeks his human bride to end his immortal life.'),
  ('Itaewon Class', 'Drama', 2020, 'Kim Sung-yoon', 'Park Seo-joon', 'Kim Da-mi', 'South Korea', 16, 8.2, 'An ex-convict and his friends start a food business in Itaewon.'),
  ('My Love from the Star', 'Romance, Comedy, Fantasy', 2013, 'Jang Tae-yoo', 'Kim Soo-hyun', 'Jun Ji-hyun', 'South Korea', 21, 8.8, 'A love story between an alien and a top actress.'),
  ('Reply 1988', 'Romance, Comedy, Drama', 2015, 'Shin Won-ho', 'Lee Hye-ri', 'Park Bo-gum', 'South Korea', 20, 9.2, 'The story of five friends and their families living in the same neighborhood.'),
  ('Signal', 'Crime, Thriller, Mystery', 2016, 'Kim Won-seok', 'Lee Je-hoon', 'Kim Hye-soo', 'South Korea', 16, 9.1, 'Detectives from the past and present communicate via a mysterious walkie-talkie to solve cold cases.'),
  ('Strong Woman Do Bong-soon', 'Romance, Comedy, Fantasy', 2017, 'Lee Hyung-min', 'Park Bo-young', 'Park Hyung-sik', 'South Korea', 16, 8.3, 'A woman with superhuman strength becomes a bodyguard for a CEO.'),
  ('The Heirs', 'Romance, Drama', 2013, 'Kang Shin-hyo', 'Lee Min-ho', 'Park Shin-hye', 'South Korea', 20, 8.0, 'A wealthy high school student falls in love with a poor girl.'),
 ('Hotel Del Luna', 'Romance, Fantasy', 2019, 'Oh Choong-hwan', 'Yeo Jin-goo', 'IU', 'South Korea', 16, 8.9, 'A hotel for ghosts becomes the setting for a love story between a human hotelier and a ghost.'),
  ('Reply 1994', 'Romance, Comedy, Drama', 2013, 'Shin Won-ho', 'Go Ara', 'Jung Woo', 'South Korea', 21, 8.6, 'The lives and love stories of a group of friends living in a boarding house in Seoul.'),
  ('The King: Eternal Monarch', 'Romance, Fantasy', 2020, 'Baek Sang-hoon', 'Lee Min-ho', 'Kim Go-eun', 'South Korea', 16, 8.1, 'A king from a parallel universe falls in love with a detective from modern-day Korea.'),
  ('Whats Wrong with Secretary Kim', 'Romance, Comedy', 2018, 'Park Joon-hwa', 'Park Seo-joon', 'Park Min-young', 'South Korea', 16, 8.4, 'A narcissistic CEO and his capable secretary navigate their complicated relationship.'),
  ('Its Okay to Not Be Okay', 'Romance, Drama, Psychological', 2020, 'Park Shin-woo', 'Kim Soo-hyun', 'Seo Ye-ji', 'South Korea', 16, 8.8, 'A children\'s book author with an antisocial personality disorder meets a psychiatric ward nurse.'),
  ('W', 'Romance, Fantasy, Thriller', 2016, 'Jung Dae-yoon', 'Lee Jong-suk', 'Han Hyo-joo', 'South Korea', 16, 8.5, 'A webtoon character comes to life and falls in love with a surgeon.'),
  ('Moon Lovers: Scarlet Heart Ryeo', 'Romance, Historical, Fantasy', 2016, 'Kim Kyu-tae', 'Lee Joon-gi', 'IU', 'South Korea', 20, 8.7, 'A modern-day woman travels back in time to the Goryeo Dynasty and gets entangled in political intrigue and romance.'),
  ('Mr. Sunshine', 'Romance, Drama, Historical', 2018, 'Lee Eung-bok', 'Lee Byung-hun', 'Kim Tae-ri', 'South Korea', 24, 8.9, 'A Korean boy born into a family of a house servant falls in love with an aristocrat\'s daughter.'),
  ('Secret Garden', 'Romance, Comedy, Fantasy', 2010, 'Shin Woo-chul', 'Hyun Bin', 'Ha Ji-won', 'South Korea', 20, 8.7, 'A wealthy CEO and a stuntwoman switch bodies and fall in love.'),
  ('Vincenzo', 'Crime, Comedy, Drama', 2021, 'Kim Hee-won', 'Song Joong-ki', 'Jeon Yeo-been', 'South Korea', 20, 9.1, 'An Italian-Korean mafia lawyer teams up with a resourceful lawyer to take down villains using villainous methods.');
UPDATE kdramas
SET Title = 'CLY',
    Genre = 'Drama',
    Year = 2022,
    Director = 'XYZ',
    Lead_Actor = 'ABC'
WHERE title='crash landing on you';

select * from kdramas;
delete from kdramas where Rating=8.3;
delete from kdramas where Rating=8.9;
delete from kdramas where Rating=8.5;
delete from kdramas where Rating=8.7;
delete from kdramas where Rating=8.8;

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
INSERT INTO bts_songs (id, title, album, release_year, genre, duration, lyrics, composer, producer, views)
VALUES
    (1, 'Dope', 'The Most Beautiful Moment in Life, Pt. 1', 2015, 'Hip-hop', 3.49, '...', 'Pdogg', 'Pdogg', 20000000),
    (2, 'Blood Sweat & Tears', 'Wings', 2016, 'Pop', 3.36, '...', 'Hitman Bang, Pdogg', 'Hitman Bang', 25000000),
    (3, 'Spring Day', 'You Never Walk Alone', 2017, 'Pop, Rock', 4.34, '...', 'Pdogg, Rap Monster, ADORA', 'Pdogg', 30000000),
    (4, 'DNA', 'Love Yourself: Her', 2017, 'Pop', 3.43, '...', 'Pdogg', 'Pdogg', 35000000),
    (5, 'Fake Love', 'Love Yourself: Tear', 2018, 'Pop, R&B', 4.02, '...', 'Pdogg, Hitman Bang, RM', 'Pdogg', 40000000),
    (6, 'IDOL', 'Love Yourself: Answer', 2018, 'Pop, Hip-hop', 3.42, '...', 'Pdogg, Hitman Bang, RM', 'Pdogg', 45000000),
    (7, 'Boy With Luv', 'Map of the Soul: Persona', 2019, 'Pop', 3.49, '...', 'Pdogg, RM', 'Pdogg', 50000000),
    (8, 'Black Swan', 'Map of the Soul: 7', 2020, 'Pop, Experimental', 3.18, '...', 'Pdogg, RM, August Rigo', 'Pdogg', 55000000),
    (9, 'Dynamite', 'Single', 2020, 'Disco-pop', 3.19, '...', 'David Stewart, Jessica Agombar', 'David Stewart', 60000000),
    (10, 'Life Goes On', 'BE', 2020, 'Pop, Hip-hop', 3.28, '...', 'Pdogg, RM, Suga, J-Hope, Arston', 'Pdogg', 65000000),
    (11, 'ON', 'Map of the Soul: 7', 2020, 'Pop, Hip-hop', 4.06, '...', 'Pdogg, RM, August Rigo', 'Pdogg', 70000000),
    (12, 'Black Swan', 'Map of the Soul: 7', 2020, 'Pop, Experimental', 3.18, '...', 'Pdogg, RM, August Rigo', 'Pdogg', 75000000),
    (13, 'Stay Gold', 'Map of the Soul: 7 ~The Journey~', 2020, 'Pop', 4.02, '...', 'Uta Yamada, Sunny Boy, JUN, KM-MARKIT', 'JUN', 80000000),
    (14, 'Butter', 'Single', 2021, 'Pop, Disco', 2.44, '...', 'Ron Perry, Jenna Andrews, RM, Alex Bilowitz, Sebastian Garcia, Stephen Kirk, Rob Grimaldi', 'Ron Perry', 85000000),
    (15, 'Permission to Dance', 'Single', 2021, 'Pop', 3.07, '...', 'Ed Sheeran, Steve Mac, Johnny McDaid', 'Steve Mac', 90000000),
    (16, 'My Universe', 'Single', 2021, 'Pop', 3.29, '...', 'Chris Martin, Guy Berryman, Jonny Buckland, Will Champion', 'Guy Berryman', 95000000),
    (17, 'Film out', 'BTS, The Best', 2021, 'Pop, Ballad', 3.36, '...', 'Jae Ryong Jeong, UTA', 'UTA', 100000000),
    (18, 'Butter (Hotter Remix)', 'Single', 2021, 'Pop, Disco', 2.48, '...', 'Ron Perry, Jenna Andrews, RM, Alex Bilowitz, Sebastian Garcia, Stephen Kirk, Rob Grimaldi', 'Ron Perry', 105000000),
    (19, 'Butter (Sweeter Remix)', 'Single', 2021, 'Pop, Disco', 2.46, '...', 'Ron Perry, Jenna Andrews, RM, Alex Bilowitz, Sebastian Garcia, Stephen Kirk, Rob Grimaldi', 'Ron Perry', 110000000),
    (20, 'Butter (Cooler Remix)', 'Single', 2021, 'Pop, Disco', 2.45, '...', 'Ron Perry, Jenna Andrews, RM, Alex Bilowitz, Sebastian Garcia, Stephen Kirk, Rob Grimaldi', 'Ron Perry', 115000000);
UPDATE bts_songs
SET title = 'New Title',
    album = 'New Album',
    release_year = 2023,
    genre = 'New Genre',
    duration = 3.30
WHERE id = 1;
select * from  bts_songs;
delete from bts_songs where id=3;
delete from bts_songs where id=7;
delete from bts_songs where id=13;
delete from bts_songs where id=17;
delete from bts_songs where id=19;


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
INSERT INTO south_korea (id, city, population, area, landmarks, languages, currency, timezone, president, national_anthem)
VALUES
    (1, 'Seoul', 9720846, 605.25, 'Gyeongbokgung Palace, N Seoul Tower', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (2, 'Busan', 3396200, 769.39, 'Haeundae Beach, Gamcheon Culture Village', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (3, 'Incheon', 2939094, 1060.49, 'Incheon Grand Park, Songdo Central Park', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (4, 'Daegu', 2430482, 885.63, 'Duryu Park, Apsan Park', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (5, 'Daejeon', 1473624, 539.80, 'Expo Science Park, Yuseong Hot Springs', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (6, 'Gwangju', 1455048, 501.30, 'Gwangju Biennale, Mudeungsan', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (7, 'Ulsan', 1154274, 1062.39, 'Daewangam Park, Ulsan Bridge', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (8, 'Suwon', 1204206, 121.09, 'Hwaseong Fortress, Everland', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (9, 'Seongnam', 971327, 141.82, 'Bundang Central Park, Tancheon', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (10, 'Goyang', 1069000, 267.31, 'KINTEX, Ilsan Lake Park', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
	(11, 'Jeju', 657568, 1845.67, 'Hallasan National Park, Seongsan Ilchulbong', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (12, 'Gimhae', 514508, 463.26, 'Gimhae Nakdonggang River Rail Park, Lotte Premium Outlet', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (13, 'Jeonju', 658172, 206.45, 'Hanok Village, Jeondong Catholic Church', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (14, 'Cheongju', 630548, 932.51, 'Sangdangsanseong Fortress, Cheongju Early Printing Museum', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (15, 'Ansan', 714895, 149.06, 'Ansan Wa~ Stadium, Ansan Starlight Village', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (16, 'Anyang', 623160, 58.46, 'Anyang Art Park, Anyangcheon Stream', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (17, 'Pohang', 505450, 1127.15, 'Homigot Sunrise Square, Oeosa Temple', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (18, 'Uijeongbu', 453878, 81.59, 'Dongducheon Rock Art, Taeneung Royal Tomb', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (19, 'Bucheon', 853962, 53.44, 'Aiins World, Bucheon City Hall', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga'),
    (20, 'Jeongeup', 135539, 892.24, 'Jikji Museum, Seonamsa Temple', 'Korean', 'South Korean Won', 'Asia/Seoul', 'Moon Jae-in', 'Aegukga');


UPDATE south_korea
SET city = 'New City',
    population = 1000000,
    area = 500.50,
    landmarks = 'New Landmarks',
    languages = 'New Languages'
WHERE id = 1;

select * from south_korea;
delete from south_korea where id=2;
delete from south_korea where id=7;
delete from south_korea where id=9;
delete from south_korea where id=12;
delete from south_korea where id=17;

use chinese_dramas;
CREATE TABLE chinese_dramas (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    genre VARCHAR(100),
    release_year INT,
    director VARCHAR(100),
    lead_actor VARCHAR(100),
    lead_actress VARCHAR(100),
    episodes INT,
    language VARCHAR(50),
    country VARCHAR(50)
);
INSERT INTO chinese_dramas (id, title, genre, release_year, director, lead_actor, lead_actress, episodes, language, country)
VALUES
    (1, 'The Untamed', 'Fantasy, Action, Romance', 2019, 'Chan Ka Lam, Zheng Weiwen', 'Xiao Zhan', 'Wang Yibo', 50, 'Mandarin', 'China'),
    (2, 'Eternal Love', 'Fantasy, Romance', 2017, 'Lin Yufen', 'Yang Mi', 'Mark Chao', 58, 'Mandarin', 'China'),
    (3, 'Nirvana in Fire', 'Historical, Political, Revenge', 2015, 'Kong Sheng, Li Xue', 'Hu Ge', 'Liu Tao', 54, 'Mandarin', 'China'),
    (4, 'The Story of Minglan', 'Historical, Romance', 2018, 'Zhang Kaizhou', 'Zhao Liying', 'Feng Shaofeng', 73, 'Mandarin', 'China'),
    (5, 'Ashes of Love', 'Fantasy, Romance', 2018, 'Chu Ruihui', 'Yang Zi', 'Allen Deng', 63, 'Mandarin', 'China'),
    (6, 'Joy of Life', 'Historical, Comedy, Romance', 2019, 'Sun Hao', 'Zhang Ruoyun', 'Li Qin', 46, 'Mandarin', 'China'),
    (7, 'Love O2O', 'Romance, Comedy', 2016, 'Lin Yufen', 'Yang Yang', 'Zheng Shuang', 30, 'Mandarin', 'China'),
    (8, 'Legend of Fuyao', 'Fantasy, Romance', 2018, 'Yang Wenjun', 'Yang Mi', 'Ethan Juan', 66, 'Mandarin', 'China'),
    (9, 'Sparrow', 'Historical, Spy, Romance', 2016, 'Jin Sha', 'Li Yifeng', 'Zhou Dongyu', 61, 'Mandarin', 'China'),
    (10, 'The Legend of Hao Lan', 'Historical, Political, Romance', 2019, 'Li Dachao', 'Wu Jinyan', 'Mao Zijun', 62, 'Mandarin', 'China'),
	(11, 'The Kings Avatar', 'Action, Gaming', 2019, 'Shi Yiyue', 'Yang Yang', 'Maggie Jiang', 40, 'Mandarin', 'China'),
    (12, 'Story of Yanxi Palace', 'Historical, Drama', 2018, 'Hui Kaidong', 'Wu Jinyan', 'Qin Lan', 70, 'Mandarin', 'China'),
    (13, 'Go Go Squid!', 'Romance, Comedy', 2019, 'Li Qingrong', 'Yang Zi', 'Li Xian', 41, 'Mandarin', 'China'),
    (14, 'The Princess Weiyoung', 'Historical, Revenge', 2016, 'Liu Jiang', 'Tiffany Tang', 'Luo Jin', 54, 'Mandarin', 'China'),
    (15, 'Love and Redemption', 'Fantasy, Romance', 2020, 'Lin Yu Fen', 'Cheng Yi', 'Crystal Yuan', 59, 'Mandarin', 'China'),
    (16, 'Legend of Yunxi', 'Historical, Romance', 2018, 'Lin Yufen', 'Ju Jingyi', 'Zhang Zhehan', 48, 'Mandarin', 'China'),
    (17, 'My Love from the Star', 'Romance, Fantasy', 2013, 'Jang Tae-yoo', 'Kim Soo-hyun', 'Jun Ji-hyun', 21, 'Korean', 'South Korea'),
    (18, 'Boss & Me', 'Romance, Comedy', 2014, 'Yu Zhongzhong', 'Zhang Han', 'Zhao Liying', 33, 'Mandarin', 'China'),
    (19, 'The Flames Daughter', 'Historical, Romance', 2018, 'Li Huizhu', 'Dilraba Dilmurat', 'Vic Chou', 52, 'Mandarin', 'China'),
    (20, 'The Romance of Tiger and Rose', 'Historical, Romance, Comedy', 2020, 'Cha Chuanyi', 'Zhao Lusi', 'Ding Yuxi', 24, 'Mandarin', 'China');

UPDATE chinese_dramas
SET title = 'New Title',
    genre = 'New Genre',
    release_year = 2023,
    director = 'New Director',
    lead_actor = 'New Lead Actor'
WHERE id = 1;

select * from chinese_dramas;

delete from chinese_dramas where id=3;
delete from chinese_dramas where id=5;
delete from chinese_dramas where id=8;
delete from chinese_dramas where id=13;
delete from chinese_dramas where id=17;

use islands;
CREATE TABLE islands (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100),
    area FLOAT,
    population INT,
    highest_point FLOAT,
    country VARCHAR(100),
    continent VARCHAR(100),
    language VARCHAR(100),
    main_industries VARCHAR(200)
);
INSERT INTO islands (id, name, location, area, population, highest_point, country, continent, language, main_industries)
VALUES
    (1, 'Greenland', 'North Atlantic', 2166086, 56025, 3700, 'Denmark', 'North America', 'Greenlandic', 'Fishing, Mining, Tourism'),
    (2, 'New Guinea', 'Oceania', 785753, 11518368, 4884, 'Indonesia, Papua New Guinea', 'Australia', 'Indonesian, English, Tok Pisin', 'Mining, Agriculture, Logging'),
    (3, 'Borneo', 'Southeast Asia', 743330, 21460500, 4095, 'Brunei, Indonesia, Malaysia', 'Asia', 'Malay', 'Timber, Oil, Tourism'),
    (4, 'Madagascar', 'Indian Ocean', 587041, 26969307, 2876, 'Madagascar', 'Africa', 'Malagasy, French', 'Agriculture, Fishing, Mining'),
    (5, 'Honshu', 'Japan', 227960, 103000000, 3776, 'Japan', 'Asia', 'Japanese', 'Manufacturing, Technology, Agriculture'),
    (6, 'Great Britain', 'Northwest Europe', 209331, 66181585, 1344, 'United Kingdom', 'Europe', 'English', 'Finance, Manufacturing, Services'),
    (7, 'Cuba', 'Caribbean', 109884, 11209628, 2005, 'Cuba', 'North America', 'Spanish', 'Agriculture, Tourism, Manufacturing'),
    (8, 'Iceland', 'North Atlantic', 103000, 356991, 2110, 'Iceland', 'Europe', 'Icelandic', 'Renewable Energy, Tourism, Fishing'),
    (9, 'Sumatra', 'Indonesia', 473481, 50549000, 3805, 'Indonesia', 'Asia', 'Indonesian', 'Palm Oil, Rubber, Mining'),
    (10, 'Sicily', 'Mediterranean Sea', 25706, 4992246, 3350, 'Italy', 'Europe', 'Italian', 'Agriculture, Tourism, Fishing'),
    (11, 'Sardinia', 'Mediterranean Sea', 24090, 1645692, 1834, 'Italy', 'Europe', 'Italian', 'Tourism, Agriculture, Mining'),
    (12, 'Java', 'Indonesia', 138794, 148312000, 3676, 'Indonesia', 'Asia', 'Indonesian', 'Agriculture, Manufacturing, Services'),
    (13, 'Hawaii', 'Pacific Ocean', 28313, 1455271, 4207, 'United States', 'North America', 'English, Hawaiian', 'Tourism, Agriculture, Defense'),
    (14, 'Ireland', 'Northwest Europe', 84421, 4977400, 1041, 'Ireland', 'Europe', 'English, Irish', 'Agriculture, Manufacturing, Services'),
    (15, 'Crete', 'Mediterranean Sea', 8336, 635516, 2456, 'Greece', 'Europe', 'Greek', 'Tourism, Agriculture, Services'),
    (16, 'Bali', 'Indonesia', 5780, 4915000, 3031, 'Indonesia', 'Asia', 'Indonesian', 'Tourism, Handicrafts, Agriculture'),
    (17, 'Corsica', 'Mediterranean Sea', 8680, 329988, 2710, 'France', 'Europe', 'French', 'Tourism, Agriculture, Fishing'),
    (18, 'Taiwan', 'East Asia', 36193, 23816775, 3952, 'Taiwan', 'Asia', 'Mandarin', 'Electronics, Manufacturing, Services'),
    (19, 'Bali', 'West Africa', 7730, 2236088, 1535, 'Sierra Leone', 'Africa', 'English', 'Mining, Agriculture, Fishing'),
    (20, 'Cyprus', 'Eastern Mediterranean', 9251, 875900, 1952, 'Cyprus', 'Europe', 'Greek, Turkish', 'Tourism, Services, Shipping');
    
    UPDATE islands
SET name = 'New Name',
    location = 'New Location',
    area = 123456,
    population = 789012,
    highest_point = 4321.5
WHERE id = 1;

select * from islands;

delete from islands where id=3;
delete from islands where id=5;
delete from islands where id=7;
delete from islands where id=10;
delete from islands where id=16;

use flowers;
CREATE TABLE flowers (
    id int PRIMARY KEY,
    name VARCHAR(100),
    color VARCHAR(50),
    scent VARCHAR(100),
    bloom_season VARCHAR(50),
    habitat VARCHAR(100),
    height FLOAT,
    uses VARCHAR(200),
    symbolic_meaning VARCHAR(200),
    image_url VARCHAR(200)
);
INSERT INTO flowers (id, name, color, scent, bloom_season, habitat, height, uses, symbolic_meaning, image_url)
VALUES
    (1, 'Rose', 'Red', 'Sweet', 'Spring, Summer', 'Garden', 0.6, 'Decoration, Perfume, Symbol of Love', 'Love, Passion, Beauty', 'https://example.com/rose.jpg'),
    (2, 'Sunflower', 'Yellow', 'None', 'Summer, Fall', 'Open fields', 2.5, 'Decoration, Cooking oil, Bird feed', 'Adoration, Longevity, Happiness', 'https://example.com/sunflower.jpg'),
    (3, 'Lily', 'White', 'Fragrant', 'Spring, Summer', 'Garden', 1.0, 'Decoration, Religious ceremonies', 'Purity, Innocence, Renewal', 'https://example.com/lily.jpg'),
    (4, 'Tulip', 'Various', 'None', 'Spring', 'Garden', 0.7, 'Decoration, Cut flowers', 'Love, Elegance, Prosperity', 'https://example.com/tulip.jpg'),
    (5, 'Orchid', 'Various', 'Sweet, Floral', 'Year-round', 'Tropical forests', 0.1-2.0, 'Decoration, Perfume, Medicine', 'Refinement, Luxury, Beauty', 'https://example.com/orchid.jpg'),
    (6, 'Daisy', 'White, Yellow', 'Subtle', 'Spring, Summer', 'Meadows', 0.3, 'Decoration, Floral arrangements', 'Innocence, Purity, Joy', 'https://example.com/daisy.jpg'),
    (7, 'Carnation', 'Various', 'Spicy, Clove-like', 'Year-round', 'Garden', 0.5-0.8, 'Decoration, Cut flowers', 'Love, Fascination, Distinction', 'https://example.com/carnation.jpg'),
    (8, 'Cherry Blossom', 'Pink, White', 'None', 'Spring', 'Orchards', 2.5, 'Decoration, Symbolic flowers', 'Transience, Beauty, Renewal', 'https://example.com/cherry-blossom.jpg'),
    (9, 'Lavender', 'Purple', 'Sweet, Floral', 'Summer', 'Fields', 0.5-1.2, 'Perfume, Aromatherapy, Cooking', 'Serenity, Relaxation, Romance', 'https://example.com/lavender.jpg'),
    (10, 'Lotus', 'Pink, White', 'Mild, Floral', 'Summer', 'Ponds', 1.0-1.5, 'Decoration, Religious symbol', 'Purity, Enlightenment, Rebirth', 'https://example.com/lotus.jpg'),
    (11, 'Daffodil', 'Yellow', 'Mild, Sweet', 'Spring', 'Garden', 0.3, 'Decoration, Cut flowers', 'New beginnings, Rebirth, Friendship', 'https://example.com/daffodil.jpg'),
    (12, 'Hibiscus', 'Red, Pink, Yellow', 'Sweet, Tropical', 'Summer', 'Tropical regions', 1.0-2.5, 'Decoration, Herbal tea', 'Beauty, Passion, Delicate beauty', 'https://example.com/hibiscus.jpg'),
    (13, 'Peony', 'Various', 'Fragrant', 'Spring', 'Garden', 0.5-1.5, 'Decoration, Cut flowers', 'Romance, Prosperity, Happy marriage', 'https://example.com/peony.jpg'),
    (14, 'Marigold', 'Orange, Yellow', 'Pungent, Spicy', 'Summer, Fall', 'Garden', 0.3-1.0, 'Decoration, Medicinal uses', 'Good fortune, Protection, Creativity', 'https://example.com/marigold.jpg'),
    (15, 'Magnolia', 'White, Pink', 'Sweet, Citrusy', 'Spring', 'Garden', 2.5-9.0, 'Decoration, Perfume', 'Dignity, Nobility, Love for nature', 'https://example.com/magnolia.jpg'),
    (16, 'Crocus', 'Purple, Yellow, White', 'Subtle', 'Spring', 'Meadows', 0.1-0.2, 'Decoration, Medicinal uses', 'Youthfulness, Happiness, Gladness', 'https://example.com/crocus.jpg'),
    (17, 'Jasmine', 'White, Yellow', 'Intense, Floral', 'Summer', 'Tropical regions', 0.3-3.0, 'Perfume, Tea', 'Love, Sensuality, Beauty', 'https://example.com/jasmine.jpg'),
    (18, 'Chrysanthemum', 'Various', 'Mild, Herbal', 'Fall', 'Garden', 0.3-1.5, 'Decoration, Tea', 'Longevity, Joy, Optimism', 'https://example.com/chrysanthemum.jpg'),
    (19, 'Bluebell', 'Blue, Purple', 'None', 'Spring', 'Woodlands', 0.3, 'Decoration, Symbolic flower', 'Constancy, Gratitude, Humility', 'https://example.com/bluebell.jpg'),
    (20, 'Tiger Lily', 'Orange, Red', 'Spicy, Sweet', 'Summer', 'Garden', 1.2, 'Decoration, Symbolic flower', 'Passion, Wealth, Confidence', 'https://example.com/tiger-lily.jpg');

UPDATE flowers
SET name = 'New Name',
    color = 'New Color',
    scent = 'New Scent',
    bloom_season = 'New Bloom Season',
    habitat = 'New Habitat'
WHERE id = 1;

select * from flowers;

delete from flowers where id=3;
delete from flowers where id=5;
delete from flowers where id=8;
delete from flowers where id=9;
delete from flowers where id=15;

use sweets;
CREATE TABLE sweets (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    type VARCHAR(50),
    flavor VARCHAR(100),
    origin_country VARCHAR(100),
    calories INT,
    main_ingredients VARCHAR(200),
    description VARCHAR(200),
    allergens VARCHAR(200),
    image_url VARCHAR(200)
);

INSERT INTO sweets (id, name, type, flavor, origin_country, calories, main_ingredients, description, allergens, image_url)
VALUES
    (1, 'Chocolate Cake', 'Cake', 'Chocolate', 'United States', 350, 'Flour, Sugar, Chocolate, Eggs', 'Decadent and moist chocolate cake', 'Contains gluten, eggs', 'https://example.com/chocolate-cake.jpg'),
    (2, 'Strawberry Cheesecake', 'Cheesecake', 'Strawberry', 'United States', 450, 'Cream Cheese, Strawberries, Graham Cracker Crust', 'Creamy cheesecake with a strawberry topping', 'Contains dairy, gluten', 'https://example.com/strawberry-cheesecake.jpg'),
    (3, 'Vanilla Cupcake', 'Cupcake', 'Vanilla', 'United States', 200, 'Flour, Sugar, Butter, Vanilla extract', 'Moist vanilla cupcake with buttercream frosting', 'Contains gluten, dairy, eggs', 'https://example.com/vanilla-cupcake.jpg'),
    (4, 'Macarons', 'Cookie', 'Various', 'France', 90, 'Almond Flour, Sugar, Egg Whites', 'Delicate and colorful French cookies', 'Contains nuts, eggs', 'https://example.com/macarons.jpg'),
    (5, 'Gulab Jamun', 'Indian Sweet', 'Cardamom, Rose', 'India', 150, 'Milk solids, Flour, Sugar, Ghee', 'Deep-fried milk-based sweet in rose-flavored syrup', 'Contains dairy, gluten', 'https://example.com/gulab-jamun.jpg'),
    (6, 'Churros', 'Fried Dough', 'Cinnamon, Sugar', 'Spain', 350, 'Flour, Water, Salt, Sugar', 'Crispy fried dough coated in cinnamon sugar', 'Contains gluten', 'https://example.com/churros.jpg'),
    (7, 'Baklava', 'Pastry', 'Honey, Pistachio', 'Turkey', 320, 'Phyllo Dough, Honey, Nuts', 'Layered pastry filled with nuts and sweetened with honey syrup', 'Contains nuts', 'https://example.com/baklava.jpg'),
    (8, 'Mochi Ice Cream', 'Ice Cream', 'Various', 'Japan', 100, 'Glutinous Rice Flour, Ice Cream', 'Chewy rice cake filled with ice cream', 'Contains dairy, gluten', 'https://example.com/mochi-ice-cream.jpg'),
    (9, 'Pecan Pie', 'Pie', 'Pecan', 'United States', 450, 'Pecans, Corn Syrup, Butter, Eggs', 'Classic pie with a sweet and nutty filling', 'Contains nuts, dairy, eggs', 'https://example.com/pecan-pie.jpg'),
    (10, 'Gelato', 'Frozen Dessert', 'Various', 'Italy', 200, 'Milk, Sugar, Flavorings', 'Creamy Italian frozen dessert', 'Contains dairy', 'https://example.com/gel'),
    (11, 'Creme Brulee', 'Custard', 'Vanilla', 'France', 300, 'Egg yolks, Sugar, Cream, Vanilla', 'Silky smooth custard with a caramelized sugar crust', 'Contains dairy, eggs', 'https://example.com/creme-brulee.jpg'),
    (12, 'Pavlova', 'Meringue', 'Mixed Fruits', 'Australia', 250, 'Egg whites, Sugar, Fruit toppings', 'Light and crispy meringue topped with fresh fruits', 'Contains eggs', 'https://example.com/pavlova.jpg'),
    (13, 'Smores', 'Snack', 'Chocolate, Marshmallow, Graham Cracker', 'United States', 200, 'Chocolate, Marshmallow, Graham Cracker', 'Classic campfire treat with melted chocolate and marshmallow sandwiched between graham crackers', 'Contains gluten', 'https://example.com/smores.jpg'),
    (14, 'Tiramisu', 'Dessert', 'Coffee, Cocoa', 'Italy', 350, 'Ladyfingers, Mascarpone, Coffee, Cocoa', 'Layers of espresso-soaked ladyfingers and creamy mascarpone filling', 'Contains dairy, eggs', 'https://example.com/tiramisu.jpg'),
    (15, 'Jelly Donut', 'Donut', 'Fruit Jelly', 'United States', 250, 'Flour, Sugar, Yeast, Fruit Jelly', 'Soft and fluffy donut filled with fruity jelly', 'Contains gluten', 'https://example.com/jelly-donut.jpg'),
    (16, 'Cotton Candy', 'Confectionery', 'Various', 'United States', 120, 'Sugar, Food Coloring, Flavoring', 'Light and fluffy spun sugar confection', 'Contains sugar', 'https://example.com/cotton-candy.jpg'),
    (17, 'Boba Milk Tea', 'Beverage', 'Various', 'Taiwan', 160, 'Black Tea, Milk, Tapioca Pearls', 'Creamy milk tea with chewy tapioca pearls', 'Contains dairy', 'https://example.com/boba-milk-tea.jpg'),
    (18, 'Banana Split', 'Ice Cream Sundae', 'Banana, Chocolate, Strawberry', 'United States', 400, 'Ice Cream, Banana, Chocolate Sauce, Strawberry Sauce', 'Classic dessert with ice cream, banana, and various toppings', 'Contains dairy', 'https://example.com/banana-split.jpg'),
    (19, 'Fruit Tart', 'Pastry', 'Mixed Fruits', 'France', 280, 'Pastry Dough, Pastry Cream, Fresh Fruits', 'Buttery tart shell filled with creamy pastry cream and topped with fresh fruits', 'Contains gluten, dairy', 'https://example.com/fruit-tart.jpg'),
    (20, 'Pop Rocks', 'Candy', 'Various', 'United States', 30, 'Sugar, Corn Syrup, Flavoring', 'Fizzing and popping candy with various flavors', 'Contains sugar', 'https://example.com/pop-rocks.jpg');


UPDATE sweets
SET name = 'New Name',
    type = 'New Type',
    flavor = 'New Flavor',
    origin_country = 'New Origin Country',
    calories = 100
WHERE id = 1;

select * from sweets;

delete from sweets where id=3;
delete from sweets where id=5;
delete from sweets where id=8;
delete from sweets where id=9;
delete from sweets where id=15;


use dogs;
CREATE TABLE dogs (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    breed VARCHAR(100),
    age INT,
    color VARCHAR(50),
    size VARCHAR(50),
    weight FLOAT,
    temperament VARCHAR(200),
    owner VARCHAR(100),
    image_url VARCHAR(200)
);

INSERT INTO dogs (id, name, breed, age, color, size, weight, temperament, owner, image_url)
VALUES
    (1, 'Buddy', 'Labrador Retriever', 3, 'Golden', 'Large', 75.5, 'Friendly, Energetic, Playful', 'John Smith', 'https://example.com/buddy.jpg'),
    (2, 'Bailey', 'Golden Retriever', 5, 'Cream', 'Large', 65.2, 'Gentle, Intelligent, Devoted', 'Emily Johnson', 'https://example.com/bailey.jpg'),
    (3, 'Max', 'German Shepherd', 2, 'Black and Tan', 'Large', 80.0, 'Loyal, Confident, Courageous', 'Michael Davis', 'https://example.com/max.jpg'),
    (4, 'Lucy', 'Beagle', 4, 'Tricolor', 'Medium', 22.7, 'Curious, Merry, Friendly', 'Jessica Thompson', 'https://example.com/lucy.jpg'),
    (5, 'Charlie', 'Bulldog', 6, 'White', 'Medium', 50.0, 'Docile, Willful, Friendly', 'David Wilson', 'https://example.com/charlie.jpg'),
    (6, 'Daisy', 'Shih Tzu', 1, 'White and Brown', 'Small', 10.5, 'Affectionate, Outgoing, Playful', 'Sarah Anderson', 'https://example.com/daisy.jpg'),
    (7, 'Rocky', 'Siberian Husky', 3, 'Gray and White', 'Large', 60.0, 'Friendly, Mischievous, Outgoing', 'Jennifer Martinez', 'https://example.com/rocky.jpg'),
    (8, 'Lola', 'Dachshund', 2, 'Red', 'Small', 12.3, 'Lively, Courageous, Clever', 'Christopher Thompson', 'https://example.com/lola.jpg'),
    (9, 'Cooper', 'Poodle', 4, 'Apricot', 'Medium', 45.7, 'Intelligent, Active, Alert', 'Ashley Brown', 'https://example.com/cooper.jpg'),
    (10, 'Milo', 'Yorkshire Terrier', 1, 'Black and Tan', 'Small', 6.2, 'Affectionate, Sprightly, Intelligent', 'Olivia Johnson', 'https://example.com/milo.jpg'),
    (11, 'Coco', 'French Bulldog', 3, 'Brindle', 'Small', 18.5, 'Adaptable, Playful, Smart', 'Sophia Garcia', 'https://example.com/coco.jpg'),
    (12, 'Molly', 'Labrador Retriever', 2, 'Black', 'Large', 70.0, 'Friendly, Active, Outgoing', 'James Wilson', 'https://example.com/molly.jpg'),
    (13, 'Rocky', 'Boxer', 4, 'Fawn', 'Large', 65.8, 'Playful, Energetic, Patient', 'Ava Davis', 'https://example.com/rocky2.jpg'),
    (14, 'Luna', 'Husky', 1, 'Black and White', 'Medium', 45.0, 'Outgoing, Gentle, Alert', 'Ethan Moore', 'https://example.com/luna.jpg'),
    (15, 'Oscar', 'Cocker Spaniel', 5, 'Golden', 'Medium', 28.3, 'Gentle, Smart, Happy', 'Chloe Taylor', 'https://example.com/oscar.jpg'),
    (16, 'Ruby', 'Australian Shepherd', 2, 'Red Merle', 'Medium', 40.6, 'Intelligent, Energetic, Loyal', 'Daniel Martinez', 'https://example.com/ruby.jpg'),
    (17, 'Teddy', 'Shih Tzu', 3, 'White and Brown', 'Small', 11.1, 'Affectionate, Playful, Alert', 'Emma Anderson', 'https://example.com/teddy.jpg'),
    (18, 'Maximus', 'Rottweiler', 4, 'Black and Tan', 'Large', 95.0, 'Courageous, Calm, Devoted', 'Alexander Johnson', 'https://example.com/maximus.jpg'),
    (19, 'Mia', 'Bulldog', 2, 'Brindle and White', 'Medium', 50.5, 'Sweet, Docile, Willful', 'Oliver Brown', 'https://example.com/mia.jpg'),
    (20, 'Simba', 'Golden Retriever', 1, 'Golden', 'Large', 70.0, 'Friendly, Intelligent, Devoted', 'Charlotte Smith', 'https://example.com/simba.jpg');
    
    UPDATE dogs
SET name = 'New Name',
    breed = 'New Breed',
    age = 4,
    color = 'New Color',
    size = 'New Size'
WHERE id = 1;

select * from dogs;

delete from dogs where id=3;
delete from dogs where id=5;
delete from dogs where id=8;
delete from dogs where id=9;
delete from dogs where id=15;

use languages;
CREATE TABLE languages (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    country VARCHAR(50),
    speakers INT,
    family VARCHAR(50),
    script VARCHAR(50),
    official_status VARCHAR(50),
    region VARCHAR(50),
    proficiency_level VARCHAR(50),
    endangered BOOLEAN
);

INSERT INTO languages (id, name, country, speakers, family, script, official_status, region, proficiency_level, endangered)
VALUES
    (1, 'English', 'United Kingdom', 1000000000, 'Indo-European', 'Latin script', 'Official', 'Worldwide', 'Native', FALSE),
    (2, 'Mandarin Chinese', 'China', 1100000000, 'Sino-Tibetan', 'Simplified Chinese', 'Official', 'East Asia', 'Intermediate', FALSE),
    (3, 'Spanish', 'Spain', 460000000, 'Indo-European', 'Latin script', 'Official', 'Latin America', 'Fluent', FALSE),
    (4, 'Hindi', 'India', 540000000, 'Indo-European', 'Devanagari script', 'Official', 'South Asia', 'Native', FALSE),
    (5, 'Arabic', 'Egypt', 310000000, 'Afro-Asiatic', 'Arabic script', 'Official', 'Middle East', 'Intermediate', FALSE),
    (6, 'Bengali', 'Bangladesh', 260000000, 'Indo-European', 'Bengali script', 'Official', 'South Asia', 'Fluent', FALSE),
    (7, 'Russian', 'Russia', 150000000, 'Indo-European', 'Cyrillic script', 'Official', 'Eastern Europe', 'Intermediate', FALSE),
    (8, 'Portuguese', 'Brazil', 220000000, 'Indo-European', 'Latin script', 'Official', 'Latin America', 'Fluent', FALSE),
    (9, 'Japanese', 'Japan', 126000000, 'Japonic', 'Hiragana, Katakana, Kanji', 'Official', 'East Asia', 'Intermediate', FALSE),
    (10, 'German', 'Germany', 96000000, 'Indo-European', 'Latin script', 'Official', 'Europe', 'Fluent', FALSE),
    (11, 'French', 'France', 280000000, 'Indo-European', 'Latin script', 'Official', 'Europe', 'Fluent', FALSE),
    (12, 'Korean', 'South Korea', 78000000, 'Koreanic', 'Hangul', 'Official', 'East Asia', 'Native', FALSE),
    (13, 'Italian', 'Italy', 67000000, 'Indo-European', 'Latin script', 'Official', 'Europe', 'Fluent', FALSE),
    (14, 'Swahili', 'Tanzania', 100000000, 'Niger-Congo', 'Latin script', 'Official', 'Africa', 'Intermediate', FALSE),
    (15, 'Dutch', 'Netherlands', 24000000, 'Indo-European', 'Latin script', 'Official', 'Europe', 'Fluent', FALSE),
    (16, 'Swedish', 'Sweden', 10000000, 'Indo-European', 'Latin script', 'Official', 'Europe', 'Intermediate', FALSE),
    (17, 'Polish', 'Poland', 40000000, 'Indo-European', 'Latin script', 'Official', 'Europe', 'Fluent', FALSE),
    (18, 'Vietnamese', 'Vietnam', 90000000, 'Austroasiatic', 'Latin script', 'Official', 'Southeast Asia', 'Native', FALSE),
    (19, 'Greek', 'Greece', 13000000, 'Indo-European', 'Greek script', 'Official', 'Europe', 'Intermediate', FALSE),
    (20, 'Turkish', 'Turkey', 85000000, 'Turkic', 'Latin script', 'Official', 'Middle East', 'Fluent', FALSE);
    
    UPDATE languages
SET name = 'New Name',
    country = 'New Country',
    speakers = 2000000000,
    family = 'New Family',
    script = 'New Script'
WHERE id = 1;

select * from languages;

delete from languages where id=3;
delete from languages where id=5;
delete from languages where id=8;
delete from languages where id=9;
delete from languages where id=15;


