
Declare
  mku_add                   varchar2(20);
  mku_soyadd                varchar(20);
  mku_unvann                varchar2(20);
  mku_sicilnoo              varchar2(20);
  mku_bankayabaslamatarihii date;
  mku_calismadurumuu        varchar2(20);

begin
  mku_add                   := &mku_add;
  mku_soyadd                := &mku_soyadd;
  mku_unvann                := &mku_unvann;
  mku_sicilnoo              := &mku_sicilnoo;
  mku_bankayabaslamatarihii := &mku_bankayabaslamatarihii;
  mku_calismadurumuu        := &mku_calismadurumuu;

  insert into mku_calisanEkle
    (ad, soyad, unvan, sicil_no, bankayabaslamatarihi, calismadurum)
  values
    (mku_add,
     mku_soyadd,
     mku_unvann,
     mku_sicilnoo,
     mku_bankayabaslamatarihii,
     mku_calismadurumuu);
  commit;
end;
/


 values ('Emine', 'CELEPCIKAY', 'Basuzman', '2137',2010-10-09, 'A');
