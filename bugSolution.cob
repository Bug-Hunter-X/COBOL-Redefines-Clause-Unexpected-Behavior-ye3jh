01  WS-AREA-1.                        PIC X(100). 
01  WS-AREA-2 REDEFINES WS-AREA-1. 
    05 WS-FIELD-1 PIC 9(5). 
    05 WS-FIELD-2 PIC X(95). 

PROCEDURE DIVISION.
  MOVE 12345 TO WS-FIELD-1
  DISPLAY WS-AREA-1
  DISPLAY WS-FIELD-1
  DISPLAY WS-FIELD-2
  MOVE "Test Data" TO WS-AREA-1
  DISPLAY WS-AREA-1
  DISPLAY WS-FIELD-1
  DISPLAY WS-FIELD-2
  STOP RUN.