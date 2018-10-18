create or replace procedure newCustomerRi(
 
  CUSTNAME in SERVICE_CUSTOMER_RI.CUSTNAME%type,
  PHONE in SERVICE_CUSTOMER_RI.PHONE%type,
  REGNO in CUSTOMER_CARS_RI.REGNO%type,
  MODELNAME in CUSTOMER_CARS_RI.MODELNAME%type,
  
  
  status out number 
)as

  
begin
 
  insert into service_customer_ri VALUES(custIdRi.nextval,CUSTNAME,PHONE); 
  insert into CUSTOMER_CARS_RI values(custIdRi.currval,REGNO,MODELNAME);
 
  status := 1;

end newCustomerRi;

