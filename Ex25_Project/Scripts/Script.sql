SELECT * FROM MENU m ;

SELECT * FROM TYPE;

SELECT * FROM login;

SELECT * FROM ORDERMENU o ;

SELECT * FROM REVIEW r ;



SELECT * FROM ORDERMENU o ,MENU m 
WHERE m."REF" =o.IDX ;