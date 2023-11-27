CREATE DATABASE Nandish_DB1;
SHOW DATABASES;
CREATE TABLE Car(id int,carName varchar(20), created_date timestamp);
SELECT * from Car;
ALTER TABLE Car add column(cost int);

CREATE TABLE songs(song_name varchar(20), singer varchar(20), lyricist varchar(20), composer varchar(20), company varchar(20),
gender varchar(20), duration long, movie varchar(20));
SELECT * FROM songs;
DESC songs;
ALTER TABLE songs ADD COLUMN hero varchar(20);
ALTER TABLE songs ADD COLUMN heroin varchar(20);

CREATE TABLE food(food_name varchar(20), price bigint, spicy boolean, chef varchar(20), color varchar(20), food_type varchar(20),
no_of_ingredients varchar(20), restaurant varchar(20));
SELECT * FROM food;
DESC food;
ALTER TABLE food ADD COLUMN rating int;
ALTER TABLE food ADD COLUMN region varchar(20);

CREATE TABLE address(location_name varchar(20), area varchar(20), street varchar(20), door_number bigint, house_no bigint,
pincode bigint,city varchar(20));
SELECT * FROM address;
DESC address;
ALTER TABLE address ADD COLUMN state varchar(20);
ALTER TABLE address ADD COLUMN country varchar(20);

CREATE TABLE mobile(brand varchar(20), cost bigint, ram int, mobile_storage int, battery varchar(20), color varchar(20),
version bigint, model varchar(20));
SELECT * FROM mobile;
DESC mobile;
ALTER TABLE mobile ADD COLUMN region varchar(20);
ALTER TABLE mobile ADD COLUMN display int;

CREATE TABLE laptop(brand varchar(20), price bigint, warranty int, ram varchar(4), lap_storage varchar(10), graphic_card varchar(20),
operating_system varchar(20), model_name varchar(20));
SELECT * FROM laptop;
DESC laptop;
ALTER TABLE laptop ADD COLUMN color varchar(20);
ALTER TABLE laptop ADD COLUMN processor varchar(20);


CREATE TABLE college(college_name varchar(20), intake bigint, start_date timestamp, no_of_depts bigint, familar_dept varchar(15), principal varchar(10), dean varchar(10), no_of_hod bigint, no_of_classrooms bigint, location varchar(30));
INSERT INTO college VALUES ('SDM',450,10,'CSE','RAM','Vijay',10,51,'Dharwad','1967-08-04');
INSERT INTO college VALUES ('BVB',500,11,'CSE','Vikas','Arjun',11,58,'Dharwad','1961-08-04');
INSERT INTO college VALUES ('RV',550,10,'CSE','Vijay','Ram',10,59,'Bangalore','1959-08-04');
INSERT INTO college VALUES ('BMS',550,10,'CSE','RAJ','VIKAS',10,59,'Bangalore','1959-08-04');
INSERT INTO college VALUES ('DS',600,14,'ECE','Vijay','Ram',10,59,'Bangalore','1959-08-04');
INSERT INTO college VALUES ('SV',550,10,'MECH','AJAY','VIJAY',10,59,'Mangalore','1959-08-04');
INSERT INTO college VALUES ('JAY',800,8,'CIVIL','AJAY','VIKAS',10,59,'Bangalore','1969-08-04');
INSERT INTO college VALUES ('ARV',550,10,'CSE','Vijay','Ram',10,59,'Bangalore','1971-08-04');
INSERT INTO college VALUES ('KLE',550,10,'CSE','Vijay','Ram',10,59,'Hubli','1984-08-04');
INSERT INTO college VALUES ('RVDT',900,10,'ECE','Abhishek','Vani',10,59,'Belgaum','1978-08-04');
SELECT * FROM college;
ALTER TABLE college
DROP COLUMN start_date;
ALTER TABLE college
ADD start_date DATE;

CREATE TABLE company(company_name varchar(20), intake bigint, start_date timestamp, no_of_depts bigint, familar_dept varchar(15), owner varchar(10), ceo varchar(10), no_of_supervisors bigint, no_of_machines bigint, location varchar(30));
INSERT INTO company VALUES ('SRS',450,10,'CSE','RAM','Vijay',10,51,'Dharwad','1967-08-04');
INSERT INTO company VALUES ('RNS',500,11,'CSE','Vikas','Arjun',11,58,'Dharwad','1961-08-04');
INSERT INTO company VALUES ('VKS',550,10,'CSE','Vijay','Ram',10,59,'Bangalore','1959-08-04');
INSERT INTO company VALUES ('RMS',550,10,'CSE','RAJ','VIKAS',10,59,'Bangalore','1959-08-04');
INSERT INTO company VALUES ('Diwakar',600,14,'ECE','Vijay','Ram',10,59,'Bangalore','1959-08-04');
INSERT INTO company VALUES ('Consultant',550,10,'MECH','AJAY','VIJAY',10,59,'Mangalore','1959-08-04');
INSERT INTO company VALUES ('VMS',800,8,'CIVIL','AJAY','VIKAS',10,59,'Bangalore','1969-08-04');
INSERT INTO company VALUES ('AANS',550,10,'CSE','Vijay','Ram',10,59,'Bangalore','1971-08-04');
INSERT INTO company VALUES ('RNW',550,10,'CSE','Vijay','Ram',10,59,'Hubli','1984-08-04');
INSERT INTO company VALUES ('SVMN',900,10,'ECE','Abhishek','Vani',10,59,'Belgaum','1978-08-04');
SELECT * from company;
ALTER TABLE company
DROP COLUMN start_date;
ALTER TABLE company
ADD start_date DATE;

CREATE TABLE shoppingMall(mall_name varchar(20), entrance_gates bigint, start_date timestamp, no_of_shops bigint, gameZone_name varchar(15), chairman varchar(10), manager varchar(10), no_of_gaurds bigint, no_of_floors bigint, location varchar(30));  
INSERT INTO shoppingMall VALUES ('AKS',450,10,'CSE','RAM','Vijay',10,51,'Dharwad','2010-08-04');
INSERT INTO shoppingMall VALUES ('OCEAN',500,11,'CSE','Vikas','Arjun',11,58,'Dharwad','2016-08-04');
INSERT INTO shoppingMall VALUES ('ORIAN',550,10,'CSE','Vijay','Ram',10,59,'Bangalore','2008-08-04');
INSERT INTO shoppingMall VALUES ('MANTRI',550,10,'CSE','RAJ','VIKAS',10,59,'Bangalore','2019-08-04');
INSERT INTO shoppingMall VALUES ('LAKSHMI',600,14,'ECE','Vijay','Ram',10,59,'Bangalore','2011-08-04');
INSERT INTO shoppingMall VALUES ('GOPALAN',550,10,'MECH','AJAY','VIJAY',10,59,'Mangalore','2007-08-04');
INSERT INTO shoppingMall VALUES ('VEGECITY',800,8,'CIVIL','AJAY','VIKAS',10,59,'Bangalore','2006-08-04');
INSERT INTO shoppingMall VALUES ('SQUARE',550,10,'CSE','Vijay','Ram',10,59,'Bangalore','2000-08-04');
INSERT INTO shoppingMall VALUES ('UV',550,10,'CSE','Vijay','Ram',10,59,'Hubli','2019-08-04');
INSERT INTO shoppingMall VALUES ('NN',900,10,'ECE','Abhishek','Vani',10,59,'Belgaum','2022-08-04');
SELECT * from shoppingMall;
ALTER TABLE shoppingMall
DROP COLUMN start_date;
ALTER TABLE shoppingMall
ADD start_date DATE;

CREATE TABLE govt_dept(dept_name varchar(20), dept_profit bigint, start_date timestamp, no_of_sections bigint, senior_section varchar(15), chief varchar(10), Asst_Chief varchar(10), no_of_workers bigint, no_of_projects bigint, location varchar(30));
INSERT INTO govt_dept VALUES ('GHJ',450,10,'Accounts','RAM','Vijay',10,51,'Dharwad','1967-08-04');
INSERT INTO govt_dept VALUES ('GKU',500,11,'Security','Vikas','Arjun',11,58,'Dharwad','1961-08-04');
INSERT INTO govt_dept VALUES ('JUI',550,10,'HR','Vijay','Ram',10,59,'Bangalore','1959-08-04');
INSERT INTO govt_dept VALUES ('UHJ',550,10,'HR','RAJ','VIKAS',10,59,'Bangalore','1959-08-04');
INSERT INTO govt_dept VALUES ('HIJ',600,14,'Accounts','Vijay','Ram',10,59,'Bangalore','1959-08-04');
INSERT INTO govt_dept VALUES ('GUG',550,10,'Security','AJAY','VIJAY',10,59,'Mangalore','1959-08-04');
INSERT INTO govt_dept VALUES ('DHJC',800,8,'Dept_Head','AJAY','VIKAS',10,59,'Bangalore','1969-08-04');
INSERT INTO govt_dept VALUES ('OUH',550,10,'HR','Vijay','Ram',10,59,'Bangalore','1971-08-04');
INSERT INTO govt_dept VALUES ('UIJ',550,10,'Sales','Vijay','Ram',10,59,'Hubli','1984-08-04');
INSERT INTO govt_dept VALUES ('GHUIU',900,10,'Accounts','Abhishek','Vani',10,59,'Belgaum','1978-08-04');
SELECT * from govt_dept;
ALTER TABLE govt_dept
DROP COLUMN start_date;
ALTER TABLE govt_dept
ADD start_date DATE;

CREATE TABLE temple(temple_name varchar(20), distance bigint, fair_date timestamp, no_of_hundis bigint, temple_old_name varchar(15), darmadhikari varchar(10), chief_poojari varchar(10), no_of_gaurds bigint, no_of_helpers bigint, location varchar(30));
INSERT INTO temple VALUES ('SHIVA',450,10,'HARIHAR','RAM','Vijay',10,51,'Dharwad','1967-08-04');
INSERT INTO temple VALUES ('VISHNU',500,11,'ANAND','Vikas','Arjun',11,58,'Dharwad','1961-08-04');
INSERT INTO temple VALUES ('LAKSHMINARASHIMA','500',10,'PREMMANDIR','Vijay','Ram',10,59,'Bangalore','1959-08-04');
INSERT INTO temple VALUES ('GANESH',550,10,'GAJANAN','RAJ','VIKAS',10,59,'Bangalore','1959-08-04');
INSERT INTO temple VALUES ('RAMSITA',600,14,'SIYARAM','Vijay','Ram',10,59,'Bangalore','1959-08-04');
INSERT INTO temple VALUES ('HANUMAN',550,10,'MARUTI','AJAY','VIJAY',10,59,'Mangalore','1959-08-04');
INSERT INTO temple VALUES ('SUBRAMANYA',800,8,'SKANDA','AJAY','VIKAS',10,59,'Bangalore','1969-08-04');
INSERT INTO temple VALUES ('SHANI',550,10,'CSE','SHANI','Ram',10,59,'Bangalore','1971-08-04');
INSERT INTO temple VALUES ('PARASHURAM',550,10,'PARASHU','Vijay','Ram',10,59,'Hubli','1984-08-04');
INSERT INTO temple VALUES ('SARASWATI',900,10,'GEETA','Abhishek','Vani',10,59,'Belgaum','1978-08-04');
SELECT * from temple;
ALTER TABLE temple
DROP COLUMN fair_date;
ALTER TABLE temple
ADD fair_date DATE;
ALTER TABLE temple
DROP COLUMN fair_date;
ALTER TABLE temple
ADD fair_date DATE;