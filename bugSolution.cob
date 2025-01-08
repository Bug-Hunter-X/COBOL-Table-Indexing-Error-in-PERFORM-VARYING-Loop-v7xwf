01  WS-AREA.         
    05  WS-COUNT PIC 9(5) VALUE ZEROS. 
    05  WS-TABLE OCCURS 10 TIMES. 
       10 WS-ENTRY PIC X(20). 

       PROCEDURE DIVISION. 
           PERFORM VARYING WS-COUNT FROM 1 BY 1 UNTIL WS-COUNT > 10 
               MOVE "Record" & WS-COUNT TO WS-TABLE(WS-COUNT) 
           END-PERFORM. 

           DISPLAY "Table populated successfully."

           PERFORM VARYING WS-COUNT FROM 1 BY 1 UNTIL WS-COUNT > 10 
               DISPLAY WS-TABLE(WS-COUNT) 
           END-PERFORM.