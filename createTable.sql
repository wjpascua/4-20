drop sequence if exists ics_results_id_seq cascade;
create sequence ics_results_id_seq;
drop table if exists ics_results cascade;
create table ics_results(
  id integer not null default nextval('ics_results_id_seq'),
  question varchar(30),
  num1 int,
  num2 int,
  num3 int,
  num4 int,
  num5 int,
  primary key (id)
);

insert into ics_results (question, num1, num2, num3, num4, num5) 
  values ('one',1,4,1,1,2);
insert into ics_results (question, num1, num2, num3, num4, num5) 
  values ('two',5,1,1,4,0);
insert into ics_results (question, num1, num2, num3, num4, num5) 
  values ('three',5,1,1,2,5);
insert into ics_results (question, num1, num2, num3, num4, num5) 
  values ('four',5,0,5,2,2);
insert into ics_results (question, num1, num2, num3, num4, num5) 
  values ('five',4,0,5,3,2);
insert into ics_results (question, num1, num2, num3, num4, num5) 
  values ('six',4,1,6,3,1);
insert into ics_results (question, num1, num2, num3, num4, num5) 
  values ('seven',5,1,1,5,1);
insert into ics_results (question, num1, num2, num3, num4, num5) 
  values ('eight',5,1,1,5,1);
insert into ics_results (question, num1, num2, num3, num4, num5) 
  values ('nine',0,1,5,2,5);
  
drop sequence if exists math_results_id_seq cascade;
create sequence math_results_id_seq;
drop table if exists math_results cascade;
create table math_results(
  id integer not null default nextval('math_results_id_seq'),
  question varchar(30),
  num1 int,
  num2 int,
  num3 int,
  num4 int,
  num5 int,
  primary key (id)
);

insert into math_results (question, num1, num2, num3, num4, num5) 
  values ('one',1,4,1,1,2);
insert into math_results (question, num1, num2, num3, num4, num5) 
  values ('two',5,1,1,4,0);
insert into math_results (question, num1, num2, num3, num4, num5) 
  values ('three',5,1,1,2,5);
insert into math_results (question, num1, num2, num3, num4, num5) 
  values ('four',5,0,5,2,2);
insert into math_results (question, num1, num2, num3, num4, num5) 
  values ('five',4,0,5,3,2);
insert into math_results (question, num1, num2, num3, num4, num5) 
  values ('six',4,1,6,3,1);
insert into math_results (question, num1, num2, num3, num4, num5) 
  values ('seven',5,1,1,5,1);
insert into math_results (question, num1, num2, num3, num4, num5) 
  values ('eight',5,1,1,5,1);
insert into math_results (question, num1, num2, num3, num4, num5) 
  values ('nine',1,1,6,5,1);
insert into math_results (question, num1, num2, num3, num4, num5) 
  values ('ten',1,2,4,5,1);

drop sequence if exists cent_results_id_seq cascade;
create sequence cent_results_id_seq;
drop table if exists cent_results cascade;
create table cent_results(
  id integer not null default nextval('cent_results_id_seq'),
  question varchar(30),
  num1 int,
  num2 int,
  num3 int,
  num4 int,
  num5 int,
  primary key (id)
);

insert into cent_results(question, num1, num2, num3, num4, num5) 
  values ('one',1,4,1,1,2);
insert into cent_results(question, num1, num2, num3, num4, num5) 
  values ('two',5,1,1,4,0);
insert into cent_results(question, num1, num2, num3, num4, num5) 
  values ('three',5,1,1,2,5);
insert into cent_results(question, num1, num2, num3, num4, num5) 
  values ('four',5,0,5,2,2);
insert into cent_results(question, num1, num2, num3, num4, num5) 
  values ('five',4,0,5,3,2);
insert into cent_results(question, num1, num2, num3, num4, num5) 
  values ('six',4,1,6,3,1);
insert into cent_results(question, num1, num2, num3, num4, num5) 
  values ('seven',5,1,1,5,1);
insert into cent_results(question, num1, num2, num3, num4, num5) 
  values ('eight',5,1,1,5,1);
insert into cent_results(question, num1, num2, num3, num4, num5) 
  values ('nine',1,1,6,5,1);
insert into cent_results(question, num1, num2, num3, num4, num5) 
  values ('ten',1,2,4,5,1);

drop sequence if exists astr_results_id_seq cascade;
create sequence astr_results_id_seq;
drop table if exists astr_results cascade;
create table astr_results(
  id integer not null default nextval('cent_results_id_seq'),
  question varchar(30),
  num1 int,
  num2 int,
  num3 int,
  num4 int,
  num5 int,
  primary key (id)
);

insert into astr_results(question, num1, num2, num3, num4, num5) 
  values ('one',1,4,1,1,2);
insert into astr_results(question, num1, num2, num3, num4, num5) 
  values ('two',5,1,1,4,0);
insert into astr_results(question, num1, num2, num3, num4, num5) 
  values ('three',5,1,1,2,5);
insert into astr_results(question, num1, num2, num3, num4, num5) 
  values ('four',5,0,5,2,2);
insert into astr_results(question, num1, num2, num3, num4, num5) 
  values ('five',4,0,5,3,2);
insert into astr_results(question, num1, num2, num3, num4, num5) 
  values ('six',4,1,6,3,1);
insert into astr_results(question, num1, num2, num3, num4, num5) 
  values ('seven',5,1,1,5,1);
insert into astr_results(question, num1, num2, num3, num4, num5) 
  values ('eight',5,1,1,5,1);
insert into astr_results(question, num1, num2, num3, num4, num5) 
  values ('nine',1,1,6,5,1);
insert into astr_results(question, num1, num2, num3, num4, num5) 
  values ('ten',1,2,4,5,1); 
  
drop sequence if exists eng_results_id_seq cascade;
create sequence eng_results_id_seq;
drop table if exists eng_results cascade;
create table eng_results(
  id integer not null default nextval('eng_results_id_seq'),
  question varchar(30),
  num1 int,
  num2 int,
  num3 int,
  num4 int,
  num5 int,
  primary key (id)
);

insert into eng_results(question, num1, num2, num3, num4, num5) 
  values ('one',1,4,1,1,2);
insert into eng_results(question, num1, num2, num3, num4, num5) 
  values ('two',5,1,1,4,0);
insert into eng_results(question, num1, num2, num3, num4, num5) 
  values ('three',5,1,1,2,5);
insert into eng_results(question, num1, num2, num3, num4, num5) 
  values ('four',5,0,5,2,2);
insert into eng_results(question, num1, num2, num3, num4, num5) 
  values ('five',4,0,5,3,2);
insert into eng_results(question, num1, num2, num3, num4, num5) 
  values ('six',4,1,6,3,1);
insert into eng_results(question, num1, num2, num3, num4, num5) 
  values ('seven',5,1,1,5,1);
insert into eng_results(question, num1, num2, num3, num4, num5) 
  values ('eight',5,1,1,5,1);
insert into eng_results(question, num1, num2, num3, num4, num5) 
  values ('nine',1,1,6,5,1);
insert into eng_results(question, num1, num2, num3, num4, num5) 
  values ('ten',1,2,4,5,1); 
  
drop sequence if exists hist_results_id_seq cascade;
create sequence hist_results_id_seq;
drop table if exists hist_results cascade;
create table hist_results(
  id integer not null default nextval('hist_results_id_seq'),
  question varchar(30),
  num1 int,
  num2 int,
  num3 int,
  num4 int,
  num5 int,
  primary key (id)
);

insert into hist_results(question, num1, num2, num3, num4, num5) 
  values ('one',1,4,1,1,2);
insert into hist_results(question, num1, num2, num3, num4, num5) 
  values ('two',5,1,1,4,0);
insert into hist_results(question, num1, num2, num3, num4, num5) 
  values ('three',5,1,1,2,5);
insert into hist_results(question, num1, num2, num3, num4, num5) 
  values ('four',5,0,5,2,2);
insert into hist_results(question, num1, num2, num3, num4, num5) 
  values ('five',4,0,5,3,2);
insert into hist_results(question, num1, num2, num3, num4, num5) 
  values ('six',4,1,6,3,1);
insert into hist_results(question, num1, num2, num3, num4, num5) 
  values ('seven',5,1,1,5,1);
insert into hist_results(question, num1, num2, num3, num4, num5) 
  values ('eight',5,1,1,5,1);
insert into hist_results(question, num1, num2, num3, num4, num5) 
  values ('nine',1,1,6,5,1);
insert into hist_results(question, num1, num2, num3, num4, num5) 
  values ('ten',1,2,4,5,1); 
  
  
  
drop sequence if exists create_survey_id_seq cascade;
create sequence create_survey_id_seq;
drop table if exists create_survey cascade;
create table create_survey(
  id integer not null default nextval('create_survey_id_seq'),
  name text,
  dept text,
  div text,
  primary key (id)
);
