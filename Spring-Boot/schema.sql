show databases;
use login;
select * from log_tab;
drop table log_tab;
create table log_tab(uid varchar(120),uname varchar(120),pwd varchar(120));
insert into log_tab(uid,uname,pwd) values("123","Sayan","Sayan@1997");