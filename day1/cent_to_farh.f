   10 PRINT *, 'Enter a Temp. in Cent. (< -273.15 top stop the program)'
      READ *,Cent
      IF(Cent.LT.-273.15)STOP
      Fahr=32+1.8*Cent
      PRINT *, Cent, 'centigrades in fahrenheits is:', Fahr
      GO TO 10
      END
