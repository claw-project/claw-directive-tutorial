PROGRAM ex1
 INTEGER , PARAMETER :: n = 10
 REAL ( KIND= 8 ) :: a ( 1 : 10 )
 REAL ( KIND= 8 ) :: b ( 1 : 10 )
 INTEGER :: i

 DO i = 1 , 10 , 1
  PRINT * ,"loop 1 iteration: " , i
  PRINT * ,"loop 2 iteration: " , i
 END DO
 DO i = 1 , 10 , 1
  PRINT * ,"loop 3 iteration: " , i
  PRINT * ,"loop 4 iteration: " , i
 END DO
END PROGRAM ex1

