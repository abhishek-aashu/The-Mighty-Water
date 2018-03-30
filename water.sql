create table connection(
        con_no int primary key,
        name varchar(200) not null,
        address varchar(500) not null,
        month int not null,
        year int not null,
        sid int not null,
        revenue float default 0
);

create table zone(
          zid int primary key,
          name varchar(30) not null
);

create table subzone(
          sid int primary key,
          name varchar(30) not null,
          did int not null
);

insert into connection values
      (1,'Abhishek','add1',1,2017,2,10.5),
      (2,'Ankit','add2',2,2008,1,10.4),
      (3,'Mukul','add3',3,2004,4,12.4),
      (4,'Aditya','add4',4,2006,3,56.4),
      (5,'Ayush','add5',5,2003,5,23.5),
      (6,'Lokesh','add6',6,2018,6,29.8),
      (7,'Jai','add7',7,2019,1,33.2),
      (8,'Veeru','add8',8,2014,7,12.5),
      (9,'Basanti','add9',9,2013,2,14.6),
      (10,'Bhaskar','add10',10,2015,1,18.9);

insert into subzone values
      (1,'pan1',2),
      (2,'pan2',3),
      (3,'pan3',2),
      (4,'pan4',1),
      (5,'pan5',3);

insert into zone values
      (1,'jaipur'),
      (2,'sikar'),
      (3,'jodhpur');
