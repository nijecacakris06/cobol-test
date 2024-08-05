       IDENTIFICATION DIVISION.
       PROGRAM-ID. GreetingUser.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 USER-NAME PIC A(30).

       PROCEDURE DIVISION.
           DISPLAY 'Enter your name: '.
           ACCEPT USER-NAME.
           DISPLAY 'Hello, ' USER-NAME '!'.
           STOP RUN.
