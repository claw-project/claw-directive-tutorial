PROGRAM ex1
 INTEGER , PARAMETER :: n = 10
 REAL ( KIND= 8 ) :: a ( 1 : 10 )
 REAL ( KIND= 8 ) :: b ( 1 : 10 )
 INTEGER :: i
 INTEGER :: j

 DO j = 1 , 10 , 1
  DO i = 1 , 10 , 1
   PRINT * ,"loop iteration: " , i , j
  END DO
 END DO
END PROGRAM ex1

