CREATE TABLE SYSTEM.tb_MKUAnalist(
                IdNo int generated always as identity(start with 1 increment by 1),
                ad varchar2(20),
                soyad varchar2(20),               
                sicil_No varchar2(15) unique,
                gorev varchar(20) default 'Analist'
                )
                
                
                
            
insert into SYSTEM.tb_MKUAnalist (ad,soyad,SICIL_NO)
values('utku','karayel','2444')
