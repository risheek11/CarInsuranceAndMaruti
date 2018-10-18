--------------------------------------------------------
--  File created - Thursday-October-18-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SERVICE_LOG_RI
--------------------------------------------------------

  CREATE TABLE "TRAINING"."SERVICE_LOG_RI" 
   (	"SERVICE_ID" NUMBER, 
	"SERVICE_TYPE" VARCHAR2(30 BYTE), 
	"SERVICE_DATE" VARCHAR2(20 BYTE), 
	"DELIVERY_DATE" VARCHAR2(20 BYTE), 
	"REGNO" VARCHAR2(12 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "TRAINING" ;
REM INSERTING into TRAINING.SERVICE_LOG_RI
SET DEFINE OFF;
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (5,'bumper-replacement','2018-10-27','2018-10-14','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (7,'bumper-replacement','2018-10-19','2018-10-19','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (10,'bumper-replacement','2018-10-19','2018-10-19','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (27,'decor','2018-10-09',null,'KA01A1235');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (28,'door-replacement','2018-10-09',null,'KA01A1235');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (33,'decor','2018-10-09',null,'KA01A1235');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (34,'door-replacement','2018-10-09',null,'KA01A1235');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (37,'polish','2018-10-20','2018-10-27','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (38,'door-replacement','2018-10-20','2018-10-27','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (9,'bumper-replacement','2018-10-19','2018-10-19','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (11,'polish',null,null,'KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (12,'bumper-replacement',null,null,'KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (18,'wheel-balancing','2018-10-09',null,'KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (19,'decor','2018-10-09',null,'KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (31,'decor','2018-10-09',null,'KA01A1235');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (32,'door-replacement','2018-10-09',null,'KA01A1235');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (3,'wheel-balancing','2018-10-20','2018-10-10','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (4,'decor','2018-10-20','2018-10-10','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (6,'bumper-replacement','2018-10-19','2018-10-14','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (8,'bumper-replacement','2018-10-19','2018-10-19','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (24,'door-replacement','2018-10-09',null,'KA01A1235');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (25,'decor','2018-10-09',null,'KA01A1235');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (26,'door-replacement','2018-10-09',null,'KA01A1235');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (29,'decor','2018-10-09',null,'KA01A1235');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (30,'door-replacement','2018-10-09',null,'KA01A1235');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (35,'polish','2018-10-20','2018-10-26','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (36,'bumper-replacement','2018-10-20','2018-10-26','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (2,'polish','2018-10-20','2018-10-14','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (13,'polish',null,null,'KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (14,'bumper-replacement',null,null,'KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (15,'wheel-balancing','2018-10-09',null,'KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (16,'decor','2018-10-09',null,'KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (17,'door-replacement','2018-10-09',null,'KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (41,'door-replacement','2018-10-19','2018-10-24','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (39,'polish','2018-10-19','2018-10-24','KA01A1234');
Insert into TRAINING.SERVICE_LOG_RI (SERVICE_ID,SERVICE_TYPE,SERVICE_DATE,DELIVERY_DATE,REGNO) values (40,'decor','2018-10-19','2018-10-24','KA01A1234');
--------------------------------------------------------
--  Ref Constraints for Table SERVICE_LOG_RI
--------------------------------------------------------

  ALTER TABLE "TRAINING"."SERVICE_LOG_RI" ADD FOREIGN KEY ("SERVICE_TYPE")
	  REFERENCES "TRAINING"."SERVICES_RI" ("SERVICE_TYPE") ENABLE;
 
  ALTER TABLE "TRAINING"."SERVICE_LOG_RI" ADD FOREIGN KEY ("REGNO")
	  REFERENCES "TRAINING"."CUSTOMER_CARS_RI" ("REGNO") ENABLE;
