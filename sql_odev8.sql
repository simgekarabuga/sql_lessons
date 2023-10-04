--create table students(
--        id integer primary key GENERATED ALWAYS AS IDENTITY,
--	    name varhcar(50) not null,
--	    birthday date,
--	    email varchar(100)
--);




insert into students (name, birthday, email) values ('Orsa', '2023-05-28', 'osee0@goodreads.com');
insert into students (name, birthday, email) values ('Niki', '2023-01-10', 'nwychard1@mozilla.com');
insert into students (name, birthday, email) values ('Edik', '2023-03-22', 'ehirth2@mozilla.com');
insert into students (name, birthday, email) values ('Jedediah', '2022-10-14', 'jhogben3@ibm.com');
insert into students (name, birthday, email) values ('Bald', '2022-11-07', 'bmaynard4@acquirethisname.com');
insert into students (name, birthday, email) values ('Ricky', '2023-05-25', 'rmcisaac5@intel.com');
insert into students (name, birthday, email) values ('Barny', '2023-08-20', 'bneill6@slideshare.net');
insert into students (name, birthday, email) values ('Ignacio', '2023-04-27', 'ipien7@china.com.cn');
insert into students (name, birthday, email) values ('Dawn', null, 'dfeasey8@sogou.com');
insert into students (name, birthday, email) values ('Hillary', '2023-08-12', 'hjobling9@cam.ac.uk');
insert into students (name, birthday, email) values ('Giffy', '2023-05-13', 'gwainera@cdc.gov');
insert into students (name, birthday, email) values ('Berkeley', '2022-12-26', 'bfirmingerb@imageshack.us');
insert into students (name, birthday, email) values ('Loreen', '2023-01-24', 'lrickardesc@comsenz.com');
insert into students (name, birthday, email) values ('Dusty', '2023-08-02', 'dokuddyhyd@discovery.com');
insert into students (name, birthday, email) values ('Ferguson', '2023-04-06', 'fhaithwaitee@webs.com');
insert into students (name, birthday, email) values ('Pam', '2022-10-29', 'pbexleyf@shinystat.com');
insert into students (name, birthday, email) values ('Vivi', null, 'vlamballg@mail.ru');
insert into students (name, birthday, email) values ('Rab', '2023-05-31', 'rtrewinnardh@globo.com');
insert into students (name, birthday, email) values ('Glad', '2023-09-23', 'gwrettumi@berkeley.edu');
insert into students (name, birthday, email) values ('Clayson', '2023-09-19', 'cpollastrinoj@surveymonkey.com');
insert into students (name, birthday, email) values ('Nathalie', null, 'nfitzsimonsk@google.ru');
insert into students (name, birthday, email) values ('Westleigh', null, 'wmccanel@abc.net.au');
insert into students (name, birthday, email) values ('Rick', '2023-02-28', 'rarkleym@un.org');
insert into students (name, birthday, email) values ('Chrissy', '2023-09-04', 'clarkworthyn@chron.com');
insert into students (name, birthday, email) values ('Rowen', '2023-07-08', 'rclewlowo@google.it');
insert into students (name, birthday, email) values ('Jarret', '2022-10-26', 'jlourensp@liveinternet.ru');
insert into students (name, birthday, email) values ('Betsy', '2023-06-12', 'bbutterlyq@oracle.com');
insert into students (name, birthday, email) values ('Stanwood', '2023-01-04', 'slabouner@cnbc.com');
insert into students (name, birthday, email) values ('Isidor', null, 'iroughleys@fastcompany.com');
insert into students (name, birthday, email) values ('Davidson', '2022-11-24', 'dbilfoott@paypal.com');
insert into students (name, birthday, email) values ('Astrid', '2023-06-29', 'amoorcraftu@ihg.com');
insert into students (name, birthday, email) values ('Trefor', '2023-06-30', 'tsalmanv@noaa.gov');
insert into students (name, birthday, email) values ('Torr', '2022-11-22', 'tbuttrissw@blog.com');
insert into students (name, birthday, email) values ('Nadine', '2023-02-10', 'npackex@globo.com');
insert into students (name, birthday, email) values ('Patton', '2022-11-20', 'pletteresey@apple.com');
insert into students (name, birthday, email) values ('Marlena', '2023-03-02', 'mmckenziez@wikispaces.com');
insert into students (name, birthday, email) values ('Grayce', '2023-03-25', 'gzannini10@nhs.uk');
insert into students (name, birthday, email) values ('Ariella', '2022-11-20', 'akerby11@printfriendly.com');
insert into students (name, birthday, email) values ('Chevy', null, 'cokell12@barnesandnoble.com');
insert into students (name, birthday, email) values ('Parsifal', null, 'pgrigori13@blogs.com');
insert into students (name, birthday, email) values ('Josh', '2023-05-09', 'jpenhalurick14@sfgate.com');
insert into students (name, birthday, email) values ('Lethia', '2022-11-01', 'llorie15@comsenz.com');
insert into students (name, birthday, email) values ('Jourdan', '2023-03-27', 'jshelly16@ucsd.edu');
insert into students (name, birthday, email) values ('Ciel', '2023-09-16', 'cauchterlony17@jimdo.com');
insert into students (name, birthday, email) values ('Gal', '2023-07-22', 'gsolesbury18@1und1.de');
insert into students (name, birthday, email) values ('Halli', '2023-01-26', 'hlinnock19@google.com.au');
insert into students (name, birthday, email) values ('Sela', '2023-06-18', 'shellings1a@tinyurl.com');
insert into students (name, birthday, email) values ('Padget', null, 'ppoynton1b@mlb.com');
insert into students (name, birthday, email) values ('Eziechiele', '2022-11-23', 'ewitham1c@cmu.edu');
insert into students (name, birthday, email) values ('Nichole', '2023-09-09', 'nmclaine1d@samsung.com');


update students 
set
name =  'ayşe'
where birthday = '2023-07-22';

update students 
set
name =  'fatma'
where id = 5;

update students 
set
name =  'ali'
where id = 9;

update students 
set
name =  'selim'
where id = 20;

update students 
set
name =  'simge'
where id = 45;

delete from students
where id = 37;

delete from students
where name ='Torr';

delete from students
where name ='Rick';

delete from students
where id =40;

delete from students
where id =2;