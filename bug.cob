```cobol
01  WS-DATA-RECORD.
    05  WS-FIELD-A PIC 9(5).
    05  WS-FIELD-B PIC X(10).

PROCEDURE DIVISION.
    MOVE 12345 TO WS-FIELD-A 
    MOVE "HELLO" TO WS-FIELD-B
    DISPLAY WS-DATA-RECORD
    STOP RUN.
```