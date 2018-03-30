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
