create database task_4;

use task_4;

CREATE TABLE medical (
    id INT,
    patient_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    blood_type VARCHAR(5),
    diagnosis VARCHAR(100),
    medication VARCHAR(100),
    doctor_name VARCHAR(50),
    date_admitted DATE,
    status VARCHAR(20)
);
desc medical;
INSERT INTO medical VALUES
    (1, 'John Smith', 35, 'Male', 'O+', 'Flu', 'Paracetamol', 'Dr. Johnson', '2023-06-15', 'Active'),
    (2, 'Emily Davis', 42, 'Female', 'A-', 'Migraine', 'Ibuprofen', 'Dr. Thompson', '2023-05-22', 'Active'),
    (3, 'Michael Johnson', 55, 'Male', 'B+', 'Diabetes', 'Insulin', 'Dr. Martinez', '2023-06-01', 'Active'),
    (4, 'Sarah Anderson', 28, 'Female', 'AB+', 'Sinusitis', 'Antihistamine', 'Dr. Walker', '2023-07-02', 'Active'),
    (5, 'Robert Lee', 61, 'Male', 'O-', 'High Blood Pressure', 'Lisinopril', 'Dr. Edwards', '2023-06-10', 'Active'),
    (6, 'Jennifer Miller', 37, 'Female', 'A+', 'Anxiety', 'Xanax', 'Dr. Adams', '2023-07-03', 'Active'),
    (7, 'David Wilson', 44, 'Male', 'AB-', 'Arthritis', 'Naproxen', 'Dr. Taylor', '2023-06-18', 'Active'),
    (8, 'Amy Thompson', 29, 'Female', 'O+', 'Asthma', 'Albuterol', 'Dr. Parker', '2023-06-25', 'Active'),
    (9, 'Daniel Davis', 48, 'Male', 'B-', 'Hypothyroidism', 'Levothyroxine', 'Dr. Hernandez', '2023-05-30', 'Active'),
    (10, 'Megan Moore', 33, 'Female', 'A-', 'Depression', 'Prozac', 'Dr. Scott', '2023-06-05', 'Active'),
    (11, 'Christopher Wilson', 41, 'Male', 'O+', 'Allergies', 'Cetirizine', 'Dr. Adams', '2023-07-01', 'Active'),
    (12, 'Jessica Brown', 27, 'Female', 'B+', 'Urinary Tract Infection', 'Ciprofloxacin', 'Dr. Thompson', '2023-06-28', 'Active'),
    (13, 'Matthew Anderson', 57, 'Male', 'A+', 'Heart Disease', 'Aspirin', 'Dr. Walker', '2023-06-13', 'Active'),
    (14, 'Amanda Clark', 39, 'Female', 'AB-', 'Migraine', 'Sumatriptan', 'Dr. Martinez', '2023-07-03', 'Active'),
    (15, 'Andrew Roberts', 31, 'Male', 'O-', 'Gastritis', 'Omeprazole', 'Dr. Johnson', '2023-06-20', 'Active'),
    (16, 'Stephanie Davis', 46, 'Female', 'A-', 'High Cholesterol', 'Atorvastatin', 'Dr. Edwards', '2023-06-08', 'Active'),
    (17, 'Jason Moore', 34, 'Male', 'B+', 'Bronchitis', 'Azithromycin', 'Dr. Taylor', '2023-07-02', 'Active'),
    (18, 'Lauren Wilson', 30, 'Female', 'O+', 'Migraine', 'Rizatriptan', 'Dr. Scott', '2023-06-16', 'Active'),
    (19, 'Kevin Johnson', 49, 'Male', 'AB-', 'Diabetes', 'Metformin', 'Dr. Adams', '2023-06-27', 'Active'),
    (20, 'Rachel Thompson', 36, 'Female', 'A+', 'Anxiety', 'Escitalopram', 'Dr. Hernandez', '2023-06-11', 'Active');

select * from medical;

alter table medical rename column blood_type to blood_group;



create database kpop;
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

INSERT INTO kpop (id, name, debut_year, company, main_vocal, main_dancer, main_rapper, leader, fandom_name, active)
VALUES
  (1, 'BTS', 2013, 'Big Hit Entertainment', 'Jungkook', 'J-Hope', 'RM', 'RM', 'ARMY', true),
  (2, 'Blackpink', 2016, 'YG Entertainment', 'Rosé', 'Lisa', 'Lisa', 'Jisoo', 'BLINK', true),
  (3, 'TWICE', 2015, 'JYP Entertainment', 'Jihyo', 'Momo', 'Chaeyoung', 'Jihyo', 'ONCE', true),
  (4, 'EXO', 2012, 'SM Entertainment', 'Baekhyun', 'Kai', 'Chanyeol', 'Suho', 'EXO-L', true),
  (5, 'Red Velvet', 2014, 'SM Entertainment', 'Wendy', 'Seulgi', 'Irene', 'Irene', 'ReVeluv', true),
  (6, 'Got7', 2014, 'JYP Entertainment', 'JB', 'Yugyeom', 'Jackson', 'JB', 'Ahgase', false),
  (7, 'NCT', 2016, 'SM Entertainment', 'Taeil', 'Ten', 'Mark', 'Taeyong', 'NCTzen', true),
  (8, 'TXT', 2019, 'Big Hit Entertainment', 'Beomgyu', 'Yeonjun', 'Yeojun', 'Soobin', 'MOA', true),
  (9, 'Stray Kids', 2018, 'JYP Entertainment', 'Seungmin', 'Lee Know', 'Changbin', 'Bang Chan', 'Stay', true),
  (10, 'Mamamoo', 2014, 'RBW Entertainment', 'Solar', 'Hwasa', 'Moonbyul', 'Solar', 'Moomoo', true),
  (11, 'ITZY', 2019, 'JYP Entertainment', 'Yeji', 'Yuna', 'Ryujin', 'Yeji', 'MIDZY', true),
  (12, 'GOT7', 2014, 'JYP Entertainment', 'JB', 'Yugyeom', 'Jackson', 'JB', 'Ahgase', false),
  (13, 'IZ*ONE', 2018, 'Off The Record Entertainment', 'Yuri', 'Chaeyeon', 'Yena', 'Eunbi', 'WIZ*ONE', false),
  (14, 'Seventeen', 2015, 'Pledis Entertainment', 'DK', 'Hoshi', 'Vernon', 'S.Coups', 'Carat', true),
  (15, 'GFRIEND', 2015, 'Source Music', 'Yuju', 'SinB', 'Yerin', 'Sowon', 'BUDDY', true),
  (16, 'EXID', 2012, 'Banana Culture Entertainment', 'Solji', 'Hani', 'LE', 'Solji', 'LEGGO', false),
  (17, 'Super Junior', 2005, 'SM Entertainment', 'Yesung', 'Eunhyuk', 'Leeteuk', 'Leeteuk', 'ELF', true),
  (18, 'MAMAMOO', 2014, 'RBW Entertainment', 'Hwasa', 'Moonbyul', 'Solar', 'Solar', 'Moomoo', true),
  (19, 'NCT Dream', 2016, 'SM Entertainment', 'Haechan', 'Jeno', 'Jisung', 'Mark', 'NCTzen', true),
  (20, 'Red Velvet', 2014, 'SM Entertainment', 'Seulgi', 'Wendy', 'Joy', 'Irene', 'ReVeluv', true);
  desc kpop;
  select * from kpop; 
  alter table kpop rename column active to going;


create database kdramas;
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
  desc kdramas;
  select * from kdramas;
  alter table kdramas rename column Synopsis to about;
 

create database bts_songs;
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
desc bts_songs;
select * from bts_songs;
alter table bts_songs rename column views to streamed;


create database south_korea;
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


create database chinese_dramas;
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
 desc chinese_dramas;
 select * from chinese_dramas;


create database korean_actors;
CREATE TABLE korean_actorS (
    id INT PRIMARY KEY,
    full_name VARCHAR(100),
    birthdate DATE,
    height FLOAT,
    blood_type VARCHAR(10),
    agency VARCHAR(100),
    debut_year INT,
    notable_works VARCHAR(200),
    awards VARCHAR(200),
    social_media_account VARCHAR(100)
);

INSERT INTO korean_actors (id, full_name, birthdate, height, blood_type, agency, debut_year, notable_works, awards, social_media_account)
VALUES
    (1, 'Lee Min-ho', '1987-06-22', 187.5, 'A', 'MYM Entertainment', 2003, 'Boys Over Flowers, The Heirs', 'Baeksang Arts Award, SBS Drama Award', '@actorleeminho'),
    (2, 'Park Seo-joon', '1988-12-16', 185.0, 'AB', 'Awesome ENT', 2011, 'Itaewon Class, Whats Wrong with Secretary Kim', 'Baeksang Arts Award, APAN Star Award', '@bn_sj2013'),
    (3, 'Hyun Bin', '1982-09-25', 184.0, 'B', 'VAST Entertainment', 2003, 'Crash Landing on You, Secret Garden', 'Baeksang Arts Award, Grand Bell Award', '-'),
    (4, 'Song Joong-ki', '1985-09-19', 178.0, 'A', 'Blossom Entertainment', 2008, 'Descendants of the Sun, Vincenzo', 'Baeksang Arts Award, KBS Drama Award', '@songjoongki_official'),
    (5, 'Kim Soo-hyun', '1988-02-16', 180.0, 'A', 'Gold Medalist', 2007, 'My Love from the Star, Its Okay to Not Be Okay', 'Baeksang Arts Award, Blue Dragon Film Award', '@soohyun_k216'),
    (6, 'Park Bo-gum', '1993-06-16', 182.0, 'A', 'Blossom Entertainment', 2011, 'Love in the Moonlight, Reply 1988', 'Baeksang Arts Award, APAN Star Award', '@BOGUMMY'),
    (7, 'Ji Chang-wook', '1987-07-05', 182.0, 'O', 'Glorious Entertainment', 2008, 'Healer, Suspicious Partner', 'Baeksang Arts Award, SBS Drama Award', '@Jichangwook'),
    (8, 'Kim Woo-bin', '1989-07-16', 188.0, 'O', 'SidusHQ', 2011, 'The Heirs, Uncontrollably Fond', 'Baeksang Arts Award, Blue Dragon Film Award', '-'),
    (9, 'Yoo Ah-in', '1986-10-06', 183.0, 'AB', 'UAA', 2003, 'Secret Love Affair, Burning', 'Blue Dragon Film Award, Buil Film Award', '@seeksik'),
    (10, 'Park Hae-jin', '1983-05-01', 185.0, 'O', 'Mountain Movement', 2006, 'Cheese in the Trap, My Love from the Star', 'Baeksang Arts Award', '@parkhaejin'),
    (11, 'Lee Jong-suk', '1989-09-14', 186.0, 'A', 'A-MAN Project', 2005, 'While You Were Sleeping, Pinocchio', 'Baeksang Arts Award, SBS Drama Award', '-'),
    (12, 'Kim Ji-won', '1992-10-19', 164.0, 'A', 'King Kong by Starship', 2010, 'Fight for My Way, Descendants of the Sun', 'Baeksang Arts Award, KBS Drama Award', '@geewonii'),
    (13, 'Ji Soo', '1993-03-30', 186.0, 'O', 'KeyEast Entertainment', 2009, 'Strong Woman Do Bong Soon, Moon Lovers: Scarlet Heart Ryeo', '-', '@actor_jisoo'),
    (14, 'Seo Kang-joon', '1993-10-12', 183.0, 'A', 'Fantagio', 2012, 'Cheese in the Trap, Are You Human Too?', 'Baeksang Arts Award, MBC Drama Award', '@seokj1012'),
    (15, 'Nam Joo-hyuk', '1994-02-22', 188.0, 'A', 'YG Entertainment', 2013, 'Weightlifting Fairy Kim Bok-joo, The Light in Your Eyes', 'Baeksang Arts Award, MBC Drama Award', '@skawngur'),
    (16, 'Park Shin-hye', '1990-02-18', 168.0, 'A', 'S.A.L.T Entertainment', 2003, 'The Heirs, Youre Beautiful', 'Baeksang Arts Award, SBS Drama Award', '@ssinz7'),
    (17, 'Lee Sung-kyung', '1990-08-10', 176.0, 'A', 'YG Entertainment', 2014, 'Weightlifting Fairy Kim Bok-joo, Doctors', 'Baeksang Arts Award, MBC Drama Award', '@heybiblee'),
    (18, 'Jung Hae-in', '1988-04-01', 178.0, 'A', 'FNC Entertainment', 2014, 'Something in the Rain, One Spring Night', 'Baeksang Arts Award, MBC Drama Award', '@holyhaein'),
    (19, 'Yoo In-na', '1982-06-05', 165.0, 'B', 'YOLO Entertainment', 2009, 'Goblin, Touch Your Heart', 'Baeksang Arts Award, tvN10 Awards', '@yooinna065'),
    (20, 'Lee Joon-gi', '1982-04-17', 178.0, 'B', 'Namoo Actors', 2001, 'Moon Lovers: Scarlet Heart Ryeo, Lawless Lawyer', 'Baeksang Arts Award, MBC Drama Award', '@actor_jg');

desc korean_actors;
select * from korean_actors;
alter table korean_actors rename column notable_works to drama_name;

show databases;

create database islands;
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

desc islands;
select * from islands;
alter table islands rename column language to language_spoken;


create database flowers;
CREATE TABLE flowers (
    id INT PRIMARY KEY,
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

desc flowers;
select * from flowers;
alter table flowers rename column scent to odour;

create database sweets;
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

desc sweets;
select * from sweets;


create database dogs;
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
    
    desc dogs;
    select * from dogs;


create database languages;
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
    
    desc languages;
    select * from languages;
    
    show databases;
    
    create database hospitals;
    CREATE TABLE hospitals (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    country VARCHAR(100),
    capacity INT,
    rating FLOAT,
    specialization VARCHAR(100),
    contact_number VARCHAR(20),
    website VARCHAR(100)
);

INSERT INTO hospitals (id, name, city, state, country, capacity, rating, specialization, contact_number, website)
VALUES
    (1, 'General Hospital', 'New York City', 'New York', 'United States', 500, 4.5, 'General', '+1 123-456-7890', 'https://www.generalhospital.com'),
    (2, 'City Medical Center', 'Los Angeles', 'California', 'United States', 300, 4.2, 'Emergency Care', '+1 987-654-3210', 'https://www.citymedicalcenter.com'),
    (3, 'St. Mary\'s Hospital', 'London', 'England', 'United Kingdom', 400, 4.7, 'Cardiology', '+44 20 1234 5678', 'https://www.stmaryshospital.co.uk'),
    (4, 'Hope Medical Center', 'Sydney', 'New South Wales', 'Australia', 250, 4.4, 'Oncology', '+61 2 9876 5432', 'https://www.hopemedicalcenter.com.au'),
    (5, 'San Juan Hospital', 'San Juan', 'San Juan', 'Puerto Rico', 200, 4.0, 'Pediatrics', '+1 787-123-4567', 'https://www.sanjuanhospitalpr.com'),
    (6, 'Central Hospital', 'Tokyo', 'Tokyo', 'Japan', 450, 4.6, 'Orthopedics', '+81 3-1234-5678', 'https://www.centralhospitaljp.com'),
    (7, 'Sacré-Cœur Hospital', 'Paris', 'Île-de-France', 'France', 350, 4.3, 'Neurology', '+33 1 9876 5432', 'https://www.sacrecoeurhospital.fr'),
    (8, 'Apollo Hospital', 'Chennai', 'Tamil Nadu', 'India', 600, 4.8, 'Multi-Specialty', '+91 44 1234 5678', 'https://www.apollohospital.in'),
    (9, 'Alberta Medical Center', 'Calgary', 'Alberta', 'Canada', 320, 4.5, 'Gastroenterology', '+1 403-987-6543', 'https://www.albertamedicalcenter.ca'),
    (10, 'Rio Grande Hospital', 'Rio de Janeiro', 'Rio de Janeiro', 'Brazil', 180, 4.1, 'Obstetrics', '+55 21 1234 5678', 'https://www.riograndehospital.com'),
    (11, 'Mount Sinai Hospital', 'Toronto', 'Ontario', 'Canada', 400, 4.7, 'Cardiology', '+1 416-123-4567', 'https://www.mountsinaihospital.ca'),
    (12, 'Berlin Medical Center', 'Berlin', 'Berlin', 'Germany', 350, 4.2, 'General', '+49 30 1234 5678', 'https://www.berlinmedicalcenter.de'),
    (13, 'Seoul National University Hospital', 'Seoul', 'Seoul', 'South Korea', 600, 4.8, 'Neurosurgery', '+82 2-1234-5678', 'https://www.snuh.org'),
    (14, 'Florence Nightingale Hospital', 'Istanbul', 'Istanbul', 'Turkey', 300, 4.3, 'Maternity', '+90 212 987 6543', 'https://www.florencehospital.com.tr'),
    (15, 'Victoria General Hospital', 'Victoria', 'British Columbia', 'Canada', 250, 4.0, 'Orthopedics', '+1 250-987-6543', 'https://www.victoriageneralhospital.ca'),
    (16, 'Massachusetts General Hospital', 'Boston', 'Massachusetts', 'United States', 800, 4.9, 'Cancer Center', '+1 617-123-4567', 'https://www.massgeneral.org'),
    (17, 'Kings College Hospital', 'London', 'England', 'United Kingdom', 500, 4.5, 'Emergency Care', '+44 20 1234 5678', 'https://www.kch.nhs.uk'),
    (18, 'São Paulo Hospital', 'São Paulo', 'São Paulo', 'Brazil', 400, 4.6, 'Cardiology', '+55 11 1234 5678', 'https://www.saopaulohospital.com.br'),
    (19, 'Johns Hopkins Hospital', 'Baltimore', 'Maryland', 'United States', 700, 4.7, 'Research Center', '+1 410-987-6543', 'https://www.hopkinsmedicine.org'),
    (20, 'Apollo Hospital', 'Mumbai', 'Maharashtra', 'India', 550, 4.4, 'Multi-Specialty', '+91 22 1234 5678', 'https://www.apollohospitals.com');

desc hospitals;
select * from hospitals;

