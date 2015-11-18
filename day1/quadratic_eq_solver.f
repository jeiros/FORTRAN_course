   10 PRINT *,'Enter the 3 coefficients of the Quadratic eqn.'
      PRINT *,'A*x*x + B*x + C = 0 in the order A (==0 to stop program),
     + B and C'
      READ *,A,B,C
      IF(A.EQ.0.0)STOP
      D=B*B-4*A*C
      IF(D)20,30,40 ! Arithmetic IF Statement <0, 0, >0
   20 DD=sqrt(-D)
      PRINT *,'Complex Roots Case'
      GO TO 10
   30 PRINT *, 'Repeated Roots, R1 = R2 =', -B/(2*A)
      GO TO 10
   40 DD=sqrt(D)
      PRINT *,'Roots are diferent and real'
      PRINT *,'Root 1 is:',(-B-DD)/(2*A)
      PRINT *,'Root 2 is:',(-B+DD)/(2*A)
      GO TO 10
      END
