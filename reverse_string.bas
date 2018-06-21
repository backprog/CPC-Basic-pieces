10 a$="hello"
20 b$=""
30 FOR I=LEN(a$) TO 1 STEP -1
40 b$=b$+MID$(a$,I,1)
50 NEXT I
60 PRINT b$
70 END
