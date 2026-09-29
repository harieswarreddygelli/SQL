-- The SELECT command is used to see the data present the data present in the table
-- There are different ways to See the data
-- 1. To see full data available in the table
  SELECT * FROM STUDENT;
-- 2. To see/Select Students using where with different conditions
  -- 2.1 Using Name 
    SELECT * FROM STUDENT WHERE NAME='HARI';
  -- 2.2 Using Age AND OPERATOR
    SELECT * FROM STUDENT WHERE 19<AGE AND AGE<22;
    SELECT * FROM STUDENT WHERE 19<AGE AND NAME='RAM' ;
  -- 2.3 USING AGE NOT OPERATOR
    SELECT * FROM STUDENT WHERE NAME!='HARI';
  -- 2.4 USING OR 
    SELECT * FROM STUDENT WHERE AGE>25 OR NAME!='RAFI';
  -- 2.5 TO SELECT ONLY SPECIFIC DETAILS
    SELECT NAME FROM STUDENT WHERE AGE>20;
