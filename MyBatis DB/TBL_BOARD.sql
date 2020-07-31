--------------------------------------------------------
--  DDL for Table TBL_BOARD
--------------------------------------------------------

  CREATE TABLE "BOOK_EX"."TBL_BOARD" 
   (	"BNO" NUMBER(10,0), 
	"TITLE" VARCHAR2(200 BYTE), 
	"CONTENT" VARCHAR2(2000 BYTE), 
	"WRITER" VARCHAR2(50 BYTE), 
	"REGDATE" DATE DEFAULT sysdate, 
	"UPDATEDATE" DATE DEFAULT sysdate, 
	"REPLYCNT" NUMBER DEFAULT 0
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
