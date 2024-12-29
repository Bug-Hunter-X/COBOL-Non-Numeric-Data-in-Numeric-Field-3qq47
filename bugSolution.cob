```cobol
01  WS-DATA-RECORD.
    05  WS-FIELD-A PIC 9(5).
    05  WS-FIELD-B PIC X(10).
    05  WS-FIELD-C PIC 9(5) VALUE 0.
PROCEDURE DIVISION.
    MOVE 12345 TO WS-FIELD-A
    MOVE "HELLO" TO WS-FIELD-B

    IF WS-FIELD-A NUMERIC THEN
        DISPLAY "WS-FIELD-A is numeric: " WS-FIELD-A
    ELSE
        DISPLAY "WS-FIELD-A is NOT numeric"
        MOVE 0 TO WS-FIELD-A
    END-IF
    DISPLAY WS-DATA-RECORD
    STOP RUN.
```