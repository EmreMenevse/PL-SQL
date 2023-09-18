create table SYSTEM.TB_MKUCALISANLIST
(
  idno                 INTEGER GENERATED ALWAYS AS IDENTITY (START WITH 1 INCREMENT BY 1) PRIMARY KEY,
  ad                   VARCHAR2(20),
  soyad                VARCHAR2(20),
  unvan                VARCHAR2(20),
  sicil_no             integer unique,
  bankayabaslamatarihi DATE,
  calismadurum         VARCHAR2(2)
)
