create table SYSTEM.tb_ttysprojecalisanlist(
idNo integer generated always as identity(start with 1 increment by 1) primary key,
sicilNo varchar2(10) unique,
Ad varchar2(20),
Soyad varchar2(20),
Unvan varchar2(20),
Gorev varchar2(20)
)
