' TO MAKE A MATHEMATICAL APPLICATION IN QBASIC
MENUBAR:
WIDTH 80, 25
CLS
COLOR 10, 4
LOCATE 2, 10
PRINT STRING$(60, "X")
LOCATE 23, 10
PRINT STRING$(60, "X")
FOR FRAME = 2 TO 23
    LOCATE FRAME, 10
    PRINT "X"
    LOCATE FRAME, 70
    PRINT "X"
NEXT
LOCATE 6, 11
PRINT STRING$(5, "*")
LOCATE 6, 36
PRINT STRING$(35, "*")
LOCATE 6, 16
COLOR 27, 4
PRINT " CHOOSE YOUR TOPIC! "
LOCATE 25, 16
COLOR 11, 5
PRINT " Designed & developed by Aditya Karki (copyright)"
topic$ = " Startup Your Maths "
FOR top = 1 TO LEN(topic$)
    r$ = MID$(topic$, top, 1)
    IF r$ = " " THEN ref = top + 1
    IF ref = top THEN
        LOCATE 3, 29 + top
        COLOR 10, 10
        PRINT r$
    ELSE
        LOCATE 3, 29 + top
        COLOR 1, 11
        PRINT r$
    END IF
NEXT
j = 30
FOR i = 15 TO 9 STEP -1
    IF i = 15 THEN
        COLOR 1, 1
        LOCATE 9, j
        PRINT SPACE$(5)
        LOCATE 17, j
        PRINT SPACE$(5)
        j = j + 5
    ELSE
        COLOR 17, i
        LOCATE 9, j
        PRINT SPACE$(5)
        LOCATE 17, j
        PRINT SPACE$(5)
        j = j + 5
    END IF
NEXT
FOR i = 10 TO 16
    COLOR 11, 14
    SELECT CASE i
        CASE 11
            LOCATE i, 30
            PRINT " i) Function"; SPACE$(23)
        CASE 12
            LOCATE i, 31
            PRINT "ii) Equations "; SPACE$(20)
        CASE 13
            LOCATE i, 31
            PRINT "iii) Conversion "; SPACE$(18)
        CASE 14
            LOCATE i, 31
            PRINT "iv) Sequence & Series "; SPACE$(12)
        CASE 15
            LOCATE i, 30
            PRINT " v) Arithmetic Mean"; SPACE$(16)
        CASE ELSE
            LOCATE i, 30
            COLOR 8, 8
            PRINT SPACE$(25)
    END SELECT
NEXT
S$ = "MENU": M = 0
FOR k = 11 TO 17 STEP 2
    M = M + 1
    r$ = MID$(S$, M, 1)
    LOCATE k, 20
    COLOR 10, 4
    PRINT " "; r$; " "
    FOR l = 1 TO 10000000
    NEXT
    FOR l = 1 TO 10000000
    NEXT
NEXT
FOR l = 1 TO 10000000
NEXT
FOR l = 1 TO 10000000
NEXT
FOR l = 1 TO 10000000
NEXT
S$ = "BAR"
FOR k = 13 TO 15
    r$ = MID$(S$, k - 12, 1)
    LOCATE k, 24
    COLOR k - 3, 8
    PRINT r$
    FOR l = 1 TO 10000000
    NEXT
NEXT
FOR l = 1 TO 10000000
NEXT
LOCATE 20, 16
COLOR 10, 4
INPUT "OPTION i / ii / iii / iv / v "; N$
COLOR 2, 8
SELECT CASE LCASE$(N$)
    CASE "i"
        CLS: GOTO TOP1
    CASE "ii"
        CLS: GOTO TOP2
    CASE "iii"
        GOTO TOP3
    CASE "iv"
        CLS: GOTO TOP4
    CASE "v"
        CLS: GOTO TOP5
    CASE ELSE
        COLOR 1, 4: GOTO REPEAT
END SELECT
TOP1:
CLS
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 4, 35
COLOR 26, 9
PRINT "  FUNCTION "
LOCATE 10, 13
COLOR 15, 1
PRINT " Catogeries "
COLOR 8, 14
LOCATE 12, 14
PRINT STRING$(40, " ")
LOCATE 15, 14
PRINT STRING$(40, " ")
COLOR 1, 11
LOCATE 13, 14
PRINT " a. Domain & linear algebric function   "
LOCATE 14, 14
PRINT " b. Range & linear algebric function    "
LOCATE 21, 14
COLOR 10, 4
INPUT " Choose a / b "; h$
SELECT CASE LCASE$(h$)
    CASE "a"
        COLOR 1, 8: CLS: GOTO range
    CASE "b"
        COLOR 1, 8: CLS: GOTO domain
    CASE ELSE
        COLOR 1, 8: CLS: GOTO TOP1
END SELECT
TOP2:
CLS
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 4, 35
COLOR 26, 9
PRINT "  EQUATIONS "
LOCATE 10, 13
COLOR 15, 1
PRINT " Catogeries "
COLOR 8, 14
LOCATE 12, 14
PRINT STRING$(40, " ")
LOCATE 15, 14
PRINT STRING$(40, " ")
COLOR 1, 11
LOCATE 13, 14
PRINT " a. Linear equation"; STRING$(21, " ")
LOCATE 14, 14
PRINT " b. 2nd degree Quadratic equation"; STRING$(7, " ")
LOCATE 21, 14
COLOR 10, 4
INPUT " Choose a / b "; h$
SELECT CASE LCASE$(h$)
    CASE "a"
        COLOR 1, 8: CLS: GOTO eqn1
    CASE "b"
        COLOR 1, 8: CLS: GOTO eqn2
    CASE ELSE
        COLOR 1, 8: CLS: GOTO TOP2
END SELECT
TOP3:
COLOR 1, 4
CLS
COLOR 10, 8
LOCATE 2, 10
PRINT STRING$(60, "X")
LOCATE 23, 10
PRINT STRING$(60, "X")
FOR FRAME = 2 TO 23
    LOCATE FRAME, 10
    PRINT "C"
    LOCATE FRAME, 70
    PRINT "C"
NEXT
COLOR 26, 9
topic$ = " ConVerSion "
FOR top = 1 TO LEN(topic$)
    r$ = MID$(topic$, top, 1)
    IF r$ = "C" OR r$ = "V" OR r$ = "S" THEN ref = top
    IF ref = top THEN
        LOCATE 3, 29 + top
        COLOR 10, 10
        PRINT r$
    ELSE
        LOCATE 3, 29 + top
        COLOR 1, 11
        PRINT r$
    END IF
NEXT

j = 14
FOR i = 1 TO 8
    IF i = 8 THEN
        COLOR 1, 1
        LOCATE 12, j
        PRINT SPACE$(5)
        LOCATE 16, j
        PRINT SPACE$(5)
        j = j + 5
    ELSE
        IF i = 4 THEN
            COLOR 8, 8
            LOCATE 12, j
            PRINT SPACE$(5)
            LOCATE 16, j
            PRINT SPACE$(5)
            j = j + 5
        ELSE
            COLOR 1, i
            LOCATE 12, j
            PRINT SPACE$(5)
            LOCATE 16, j
            PRINT SPACE$(5)
            j = j + 5
        END IF
    END IF
NEXT
COLOR 1, 7
LOCATE 13, 14
PRINT " a. seconds to hr : min : sec "; STRING$(10, " ")
LOCATE 14, 14
PRINT " b. centimeter to km : m : cm "; STRING$(10, " ")
LOCATE 15, 14
PRINT " c. rupees into various currencies "; STRING$(5, " ")
LOCATE 21, 16
COLOR 10, 8
INPUT "Choose a / b / c "; N$
COLOR 2, 8
SELECT CASE LCASE$(N$)
    CASE "a"
        COLOR 1, 8: CLS: GOTO sec
    CASE "b"
        COLOR 1, 8: CLS: GOTO cm
    CASE "c"
        COLOR 1, 8: CLS: GOTO paisa
    CASE ELSE
        GOTO TOP3
END SELECT
TOP4:
CLS
COLOR 10, 4
LOCATE 2, 10
PRINT STRING$(60, "X")
LOCATE 23, 10
PRINT STRING$(60, "X")
FOR FRAME = 2 TO 23
    LOCATE FRAME, 10
    PRINT "X"
    LOCATE FRAME, 70
    PRINT "X"
NEXT
LOCATE 4, 30
COLOR 26, 9
PRINT "  SEQUENCE & SERIES "
j = 14
FOR i = 1 TO 7
    IF i = 7 THEN
        COLOR 1, 10
        LOCATE 12, j
        PRINT SPACE$(5)
        LOCATE 15, j
        PRINT SPACE$(5)
        j = j + 5
    ELSE
        COLOR 1, i
        LOCATE 12, j
        PRINT SPACE$(5)
        LOCATE 15, j
        PRINT SPACE$(5)
        j = j + 5
    END IF
NEXT
COLOR 1, 7
LOCATE 13, 14
PRINT " a. Arithmetic Progression"; STRING$(9, " ")
LOCATE 14, 14
PRINT " b. Geometric Progression"; STRING$(10, " ")
LOCATE 21, 16
COLOR 10, 4
INPUT "Choose a / b "; N$
COLOR 2, 8
SELECT CASE LCASE$(N$)
    CASE "a"
        COLOR 1, 8: CLS: GOTO ap
    CASE "b"
        COLOR 1, 8: CLS: GOTO gp
    CASE ELSE
        GOTO TOP4
END SELECT
TOP5:
CLS
COLOR 10, 4
LOCATE 2, 10
PRINT STRING$(60, "X")
LOCATE 23, 10
PRINT STRING$(60, "X")
FOR FRAME = 2 TO 23
    LOCATE FRAME, 10
    PRINT "X"
    LOCATE FRAME, 70
    PRINT "X"
NEXT
LOCATE 4, 31
COLOR 26, 9
PRINT "  ARITHMETIC MEAN "
j = 14
FOR i = 1 TO 7
    IF i = 7 THEN
        COLOR 1, 10
        LOCATE 12, j
        PRINT SPACE$(5)
        LOCATE 16, j
        PRINT SPACE$(5)
        j = j + 5
    ELSE
        COLOR 1, i
        LOCATE 12, j
        PRINT SPACE$(5)
        LOCATE 16, j
        PRINT SPACE$(5)
        j = j + 5
    END IF
NEXT
COLOR 1, 7
LOCATE 13, 14
PRINT " a. Individual Series"; STRING$(14, " ")
LOCATE 14, 14
PRINT " b. Discrete Series"; STRING$(16, " ")
LOCATE 15, 14
PRINT " c. Continuous Series"; STRING$(14, " ")
LOCATE 21, 16
COLOR 10, 4
INPUT "Choose a / b / c "; N$
COLOR 2, 8
SELECT CASE LCASE$(N$)
    CASE "a"
        COLOR 1, 8: CLS: GOTO in
    CASE "b"
        COLOR 1, 8: CLS: GOTO dis
    CASE "c"
        COLOR 1, 8: CLS: GOTO con
    CASE ELSE
        GOTO TOP5
END SELECT
REPEAT:
CLS
COLOR 19, 8
k = 21: j = 20: r = 40
FOR i = 1 TO 9
    LOCATE i, j
    PRINT "\"
    LOCATE i, r
    PRINT "/"
    LOCATE k, j
    PRINT "/"
    LOCATE k, r
    PRINT "\"
    k = k - 1: j = j + 1: r = r - 1
NEXT
LOCATE 11, 22: PRINT "  WRONG  CHOOSE  "
SLEEP 4
COLOR 10, 8
LOCATE 11, 45
PRINT " CHOOSE NEXT NUMBER ONCE MORE ! "
SLEEP 4
GOTO MENUBAR
range:
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 4, 13
COLOR 15, 1
LINE INPUT " ENTER your linear algebric function, eg: mx+c: "; fnr$
LOCATE 6, 13
INPUT " ENTER your number of domain(s) "; d
LOCATE 8, 13
PRINT " ENTER your domain(s): "
FOR k = 1 TO d
    LOCATE k + 9, 13
    INPUT domain(k)
NEXT
LOCATE 15, 30
PRINT " Your ranges are "
FOR r = 1 TO LEN(fnr$)
    e$ = MID$(fnr$, r, 1)
    IF LCASE$(e$) = "x" THEN
        FOR i = r - 1 TO 1 STEP -1
            m$ = MID$(fnr$, i, 1) + m$
            IF MID$(fnr$, i, 1) = "+" OR MID$(fnr$, i, 1) = "-" THEN: c$ = MID$(fnr$, 1, i - 1): GOTO down
        NEXT
        down:
    END IF
    IF e$ = "+" OR e$ = "-" THEN f = r
NEXT
IF c$ = "" THEN c$ = MID$(fnr$, f, LEN(fnr$) - f + 1)
IF m$ = "" THEN
    M = 1
ELSE IF m$ = "-" THEN
        M = -1
    ELSE
        M = VAL(m$)
    END IF
END IF
C = VAL(c$): m$ = "": c$ = ""
COLOR 11, 8
FOR k = 1 TO d
    ranges(k) = M * domain(k) + C
    LOCATE 15 + k, 27
    PRINT " Domain: "; domain(k); "   =   "; "Range: "; ranges(k)
    SLEEP 1
NEXT
LOCATE 19, 14
COLOR 11, 1
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN GOTO TOP1
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
domain:
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 4, 13
COLOR 15, 1
LINE INPUT " ENTER your linear algebric function, eg: mx+c: "; fnr$
LOCATE 6, 13
INPUT " ENTER your number of range(s) "; d
LOCATE 8, 13
PRINT " ENTER your range(s): "
FOR k = 1 TO d
    LOCATE k + 9, 13
    INPUT range(k)
NEXT
LOCATE 15, 30
PRINT " Your domains are "
FOR r = 1 TO LEN(fnr$)
    e$ = MID$(fnr$, r, 1)
    IF LCASE$(e$) = "x" THEN
        FOR i = r - 1 TO 1 STEP -1
            m$ = MID$(fnr$, i, 1) + m$
            IF MID$(fnr$, i, 1) = "+" OR MID$(fnr$, i, 1) = "-" THEN: c$ = MID$(fnr$, 1, i - 1): GOTO down1
        NEXT
        down1:
    END IF
    IF e$ = "+" OR e$ = "-" THEN f = r
NEXT
IF c$ = "" THEN c$ = MID$(fnr$, f, LEN(fnr$) - f + 1)
IF m$ = "" THEN
    M = 1
ELSE IF m$ = "-" THEN
        M = -1
    ELSE
        M = VAL(m$)
    END IF
END IF
C = VAL(c$): m$ = "": c$ = ""
COLOR 11, 8
FOR k = 1 TO d
    domain(k) = (range(k) - C) / M
    LOCATE 15 + k, 27
    PRINT " Range: "; range(k); "   =   "; "Domain: "; domain(k)
    SLEEP 1
NEXT
LOCATE 19, 14
COLOR 11, 1
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN GOTO TOP1
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
eqn1:
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
COLOR 11, 1
LOCATE 4, 13
PRINT "ENTER YOUR 1ST EQUATION"
LOCATE 6, 13
LINE INPUT "IN FORMAT: ax+by=c      "; eqn1$
LOCATE 8, 13
PRINT "ENTER YOUR 2ND EQUATION"
LOCATE 10, 13
LINE INPUT "IN FORMAT: ax+by=c      "; eqn2$
FOR l = 1 TO LEN(eqn1$)
    r$ = MID$(eqn1$, l, 1)
    W$ = W$ + r$
    IF r$ = "=" THEN W$ = ""
    IF LEN(W$) = 1 AND LCASE$(W$) = "x" THEN a$ = "1": W$ = ""
    IF LEN(W$) = 2 AND LCASE$(W$) = "+x" THEN a$ = "1": W$ = ""
    IF LEN(W$) = 2 AND LCASE$(W$) = "-x" THEN a$ = "-1": W$ = ""
    IF LEN(W$) > 1 AND LCASE$(r$) = "x" THEN
        IF LCASE$(W$) <> "-x" AND LCASE$(W$) <> "+x" THEN a$ = MID$(W$, 1, LEN(W$) - 1): W$ = ""
    END IF
    IF LEN(W$) = 1 AND LCASE$(W$) = "y" THEN b$ = "1": W$ = ""
    IF LEN(W$) = 2 AND LCASE$(W$) = "+y" THEN b$ = "1": W$ = ""
    IF LEN(W$) = 2 AND LCASE$(W$) = "-y" THEN b$ = "-1": W$ = ""
    IF LEN(W$) > 1 AND LCASE$(r$) = "y" THEN
        IF LCASE$(W$) <> "-y" AND LCASE$(W$) <> "+y" THEN b$ = MID$(W$, 1, LEN(W$) - 1): W$ = ""
    END IF
    IF LCASE$(r$) = "y" OR LCASE$(r$) = "x" THEN
        S$ = ""
    ELSE
        S$ = S$ + r$
    END IF
    IF r$ = "+" OR r$ = "-" OR r$ = "=" THEN
        IF LCASE$(MID$(S$, LEN(S$) - 1, 1)) = "x" OR LCASE$(MID$(S$, LEN(S$) - 1, 1)) = "y" OR LCASE$(MID$(S$, LEN(S$) - 1, 1)) = "" THEN
            IF LEN(S$) > 1 AND LCASE$(RIGHT$(S$, 1)) <> "=" THEN S$ = RIGHT$(S$, 1)
            IF r$ = "=" THEN S$ = ""
        ELSE
            cc$ = LEFT$(S$, LEN(S$) - 1): S$ = "": W$ = MID$(W$, LEN(W$), 1): t = 1
        END IF
    END IF
NEXT: W$ = ""
IF t <> 1 THEN cc$ = S$: S$ = "": t = 0
FOR l = 1 TO LEN(eqn2$)
    r$ = MID$(eqn2$, l, 1)
    W$ = W$ + r$
    IF LCASE$(r$) = "=" THEN W$ = ""
    IF LEN(W$) = 1 AND LCASE$(W$) = "x" THEN a1$ = "1": W$ = ""
    IF LEN(W$) = 2 AND LCASE$(W$) = "+x" THEN a1$ = "1": W$ = ""
    IF LEN(W$) = 2 AND LCASE$(W$) = "-x" THEN a1$ = "-1": W$ = ""
    IF LEN(W$) > 1 AND LCASE$(r$) = "x" THEN
        IF LCASE$(W$) <> "-x" AND LCASE$(W$) <> "+x" THEN a1$ = MID$(W$, 1, LEN(W$) - 1): W$ = ""
    END IF
    IF LEN(W$) = 1 AND LCASE$(W$) = "y" THEN b1$ = "1": W$ = ""
    IF LEN(W$) = 2 AND LCASE$(W$) = "+y" THEN b1$ = "1": W$ = ""
    IF LEN(W$) = 2 AND LCASE$(W$) = "-y" THEN b1$ = "-1": W$ = ""
    IF LEN(W$) > 1 AND LCASE$(r$) = "y" THEN
        IF LCASE$(W$) <> "-y" AND LCASE$(W$) <> "+y" THEN b1$ = MID$(W$, 1, LEN(W$) - 1): W$ = ""
    END IF
    IF LCASE$(r$) = "y" OR LCASE$(r$) = "x" THEN
        S$ = ""
    ELSE
        S$ = S$ + r$
    END IF
    IF r$ = "+" OR r$ = "-" OR r$ = "=" THEN
        IF LCASE$(MID$(S$, LEN(S$) - 1, 1)) = "x" OR LCASE$(MID$(S$, LEN(S$) - 1, 1)) = "y" OR LCASE$(MID$(S$, LEN(S$) - 1, 1)) = "" THEN
            IF LEN(S$) > 1 AND LCASE$(RIGHT$(S$, 1)) <> "=" THEN S$ = RIGHT$(S$, 1)
            IF r$ = "=" THEN S$ = ""
        ELSE
            cc1$ = LEFT$(S$, LEN(S$) - 1): S$ = "": t = 1: W$ = MID$(W$, LEN(W$), 1)
        END IF
    END IF
NEXT: W$ = ""
IF t <> 1 THEN cc1$ = S$: S$ = "": t = 0
X = VAL(a$): Y = VAL(b$): C = VAL(cc$): X1 = VAL(a1$): Y1 = VAL(b1$): c1 = VAL(cc1$)
a$ = "": b$ = "": cc$ = "": a1$ = "": b1$ = "": cc1$ = ""
IF X = 0 OR Y = 0 OR Y1 = 0 OR X1 = 0 THEN
    IF X = 0 THEN
        y2 = C / Y
        IF c1 = 0 THEN
            x2 = (y2 * Y1) / X1: GOTO res
        ELSE
            x2 = (c1 - y2 * Y1) / X1: GOTO res
        END IF
    END IF
    IF Y = 0 THEN
        x2 = C / X
        IF c1 = 0 THEN
            y2 = (x2 * X1) / Y1: GOTO res
        ELSE
            y2 = (c1 - x2 * X1) / Y1: GOTO res
        END IF
    END IF
    IF X1 = 0 THEN
        y2 = C / Y1
        IF C = 0 THEN
            x2 = (y2 * Y) / X: GOTO res
        ELSE
            x2 = (c1 - y2 * Y) / X: GOTO res
        END IF
    END IF
    IF Y1 = 0 THEN
        x2 = C / X1
        IF C = 0 THEN
            y2 = (x2 * X) / Y: GOTO res
        ELSE
            y2 = (C - x2 * X) / Y: GOTO res
        END IF
    END IF
END IF
IF ABS(Y) > ABS(Y1) THEN
    FOR k = 1 TO ABS(Y)
        IF Y MOD k = 0 AND Y1 MOD k = 0 THEN HCF = k
    NEXT
ELSE
    FOR k = 1 TO ABS(Y1)
        IF Y MOD k = 0 AND Y1 MOD k = 0 THEN HCF = k
    NEXT
END IF
LCM = (Y * Y1) / HCF
r = ABS(LCM / Y): R1 = ABS(LCM / Y1)
IF r * Y = R1 * Y1 THEN R1 = (-1 * R1)
IF INSTR(LCASE$(eqn1$), "x") > INSTR(LCASE$(eqn1$), "=") AND INSTR(LCASE$(eqn1$), "y") < INSTR(LCASE$(eqn1$), "=") THEN ADD1 = (X1 * R1) - (X * r): GOTO downe
IF INSTR(LCASE$(eqn1$), "x") < INSTR(LCASE$(eqn1$), "=") AND INSTR(LCASE$(eqn1$), "y") > INSTR(LCASE$(eqn1$), "=") THEN ADD1 = (X1 * R1) - (X * r): GOTO downe
IF INSTR(LCASE$(eqn2$), "x") > INSTR(LCASE$(eqn2$), "=") AND INSTR(LCASE$(eqn2$), "y") < INSTR(LCASE$(eqn2$), "=") THEN ADD1 = (X * r) - (X1 * R1): GOTO downe
IF INSTR(LCASE$(eqn2$), "x") < INSTR(LCASE$(eqn2$), "=") AND INSTR(LCASE$(eqn2$), "y") > INSTR(LCASE$(eqn2$), "=") THEN ADD1 = (X * r) - (X1 * R1): GOTO downe
IF INSTR(LCASE$(eqn1$), "x") > INSTR(LCASE$(eqn1$), "=") AND INSTR(LCASE$(eqn1$), "y") > INSTR(LCASE$(eqn1$), "=") THEN ADD1 = (X * r) + (X1 * R1): GOTO downe
IF INSTR(LCASE$(eqn1$), "x") < INSTR(LCASE$(eqn1$), "=") AND INSTR(LCASE$(eqn1$), "y") < INSTR(LCASE$(eqn1$), "=") THEN ADD1 = (X * r) + (X1 * R1): GOTO downe
IF INSTR(LCASE$(eqn2$), "x") > INSTR(LCASE$(eqn2$), "=") AND INSTR(LCASE$(eqn2$), "y") > INSTR(LCASE$(eqn2$), "=") THEN ADD1 = (X * r) + (X1 * R1): GOTO downe
IF INSTR(LCASE$(eqn2$), "x") < INSTR(LCASE$(eqn2$), "=") AND INSTR(LCASE$(eqn2$), "y") < INSTR(LCASE$(eqn2$), "=") THEN ADD1 = (X * r) + (X1 * R1): GOTO downe
downe:
ADD2 = C * r + c1 * R1
x2 = ADD2 / ADD1
IF C = 0 THEN
    y2 = (X * x2) / Y
ELSE
    y2 = (C - (X * x2)) / Y
END IF
res:
SLEEP 2
LOCATE 16, 20
COLOR 10, 4
PRINT "   x =   "; x2; "   ,   "; "   y =   "; y2
LOCATE 18, 14
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN GOTO TOP2
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
eqn2:
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 4, 13
COLOR 15, 1
PRINT "ENTER YOUR 1ST QUADRATIC EQUATION"
LOCATE 6, 13
LINE INPUT "IN FORMAT: ax^2+bx+c=0      "; eqn$
FOR k = 1 TO LEN(eqn$)
    r$ = LCASE$(MID$(eqn$, k, 1))
    m$ = m$ + r$
    IF m$ = "^2" THEN m$ = ""
    IF LEN(m$) = 1 AND MID$(eqn$, k + 1, 1) = "^" AND r$ = "x" THEN a$ = "1": m$ = ""
    IF LEN(m$) > 1 AND MID$(eqn$, k + 1, 1) = "^" AND r$ = "x" THEN
        IF m$ = "+x" THEN a$ = "1": m$ = "": GOTO down2
        IF m$ = "-x" THEN a$ = "-1": m$ = "": GOTO down2
        IF m$ <> "+x" AND m$ <> "-x" THEN a$ = LEFT$(m$, LEN(m$) - 1): m$ = "": GOTO down2
    END IF
    down2:
    IF r$ = "x" AND MID$(eqn$, k + 1, 1) <> "^" AND LEN(m$) = 1 THEN b$ = "1": m$ = ""
    IF r$ = "x" AND MID$(eqn$, k + 1, 1) <> "^" AND LEN(m$) > 1 THEN
        IF m$ = "+x" THEN b$ = "1": m$ = "": GOTO down3
        IF m$ = "-x" THEN b$ = "-1": m$ = "": GOTO down3
        IF m$ <> "-x" AND m$ <> "+x" THEN b$ = LEFT$(m$, LEN(m$) - 1): m$ = "": GOTO down3
    END IF
    down3:
    IF r$ = "=" THEN GOTO down4
    S$ = S$ + r$
    IF r$ = "+" OR r$ = "-" THEN
        IF LCASE$(MID$(S$, LEN(S$) - 1, 1)) = "x" OR LCASE$(MID$(S$, LEN(S$) - 2, 1)) = "^" OR LCASE$(MID$(S$, LEN(S$) - 1, 1)) = "" THEN
            IF LEN(S$) > 1 AND LCASE$(RIGHT$(S$, 1)) <> "=" THEN S$ = RIGHT$(S$, 1)
            IF r$ = "=" THEN S$ = ""
        ELSE
            cc1$ = LEFT$(S$, LEN(S$) - 1): S$ = "": t = 1: m$ = RIGHT$(m$, 1)
        END IF
    END IF
NEXT: W$ = ""
down4:
IF t <> 1 THEN cc1$ = S$: S$ = "": t = 0
X = VAL(a$): Y = VAL(b$): C = VAL(cc1$)
a$ = "": b$ = "": cc1$ = ""
value1 = ((((Y ^ 2) - 4 * X * C) ^ (1 / 2) - Y)) / (2 * X)
value = ((((Y ^ 2) - 4 * X * C) ^ (1 / 2) + Y)) / (2 * X)
value2 = value * (-1)
SLEEP 2
LOCATE 16, 14
COLOR 10, 4
PRINT "   Required values of 'x' are:   "; value1; " , "; value2
LOCATE 18, 14
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN GOTO TOP2
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
in:
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 4, 13
COLOR 15, 1
INPUT " HOW many numbers do you have"; q
LOCATE 6, 15
PRINT " ENTER YOUR NUMBERS "
FOR k = 1 TO q
    LOCATE k + 8, 14
    INPUT C
    sum = sum + C
NEXT
SLEEP 2
LOCATE q + 8 + 2, 16
PRINT "Required arithmetic mean = "; sum / q: sum = 0
LOCATE 18, 14
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN GOTO TOP5
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
dis:
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 3, 13
COLOR 15, 1
INPUT " HOW many items do you have? "; q
LOCATE 5, 15
PRINT " ENTER YOUR DISCRETE DATA "
COLOR 10, 8
LOCATE 8, 15
PRINT "|"
LOCATE 8, 17
PRINT " S.N "
LOCATE 8, 23
PRINT "|"
LOCATE 8, 25
PRINT "Number(data)"
LOCATE 8, 37
PRINT "|"
LOCATE 8, 39
PRINT "Frequency"
LOCATE 8, 50
PRINT "|"
FOR k = 1 TO q
    LOCATE 9 + k, 15
    PRINT "|"
    LOCATE 9 + k, 23
    PRINT "|"
    LOCATE 9 + k, 37
    PRINT "|"
    LOCATE 9 + k, 50
    PRINT "|"
NEXT
LOCATE 7, 15
PRINT STRING$(36, "_")
LOCATE 9, 15
PRINT STRING$(36, "_")
LOCATE 10 + q, 15
PRINT STRING$(36, "_")
COLOR 15, 1
FOR k = 1 TO q
    LOCATE 9 + k, 17
    PRINT " "; k; ")"
    LOCATE 9 + k, 30
    LINE INPUT c$
    LOCATE 9 + k, 43
    LINE INPUT f$
    sum = sum + VAL(c$) * VAL(f$)
    numm = numm + VAL(f$)
NEXT
SLEEP 2
LOCATE q + 10 + 2, 16
PRINT "Required arithmetic mean = "; sum / numm: sum = 0: c$ = "": numm = 0
LOCATE 18, 14
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN GOTO TOP5
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
con:
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 3, 13
COLOR 15, 1
INPUT " HOW MANY ITEMS YOU HAVE? "; q
LOCATE 5, 15
PRINT " ENTER YOUR CONTINUOUS DATA, in format '10-20' "
COLOR 10, 8
LOCATE 8, 15
PRINT "|"
LOCATE 8, 17
PRINT " S.N "
LOCATE 8, 23
PRINT "|"
LOCATE 8, 25
PRINT "Class(data)"
LOCATE 8, 37
PRINT "|"
LOCATE 8, 39
PRINT "Frequency"
LOCATE 8, 50
PRINT "|"
FOR k = 1 TO q
    LOCATE 9 + k, 15
    PRINT "|"
    LOCATE 9 + k, 23
    PRINT "|"
    LOCATE 9 + k, 37
    PRINT "|"
    LOCATE 9 + k, 50
    PRINT "|"
NEXT
LOCATE 7, 15
PRINT STRING$(36, "_")
LOCATE 9, 15
PRINT STRING$(36, "_")
LOCATE 10 + q, 15
PRINT STRING$(36, "_")
COLOR 15, 1
FOR k = 1 TO q
    LOCATE 9 + k, 17
    PRINT " "; k; ")"
    LOCATE 9 + k, 30
    LINE INPUT c$
    LOCATE 9 + k, 43
    LINE INPUT f$
    a$ = MID$(c$, 1, INSTR(c$, "-") - 1)
    b$ = MID$(c$, INSTR(c$, "-") + 1, LEN(c$) - INSTR(c$, "-"))
    sum = ((VAL(a$) + VAL(b$)) / 2) * VAL(f$) + sum
    numm = numm + VAL(f$)
NEXT
SLEEP 2
LOCATE q + 10 + 2, 16
PRINT "Required arithmetic mean = "; sum / numm: sum = 0: a$ = "": b$ = "": c$ = "": numm = 0
LOCATE 18, 14
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN GOTO TOP5
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
ap:
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 4, 12
COLOR 15, 1
PRINT " ENTER YOUR SEQUENCE OR SERIES IN ARITHMETIC PROGRESSION "
LOCATE 6, 15
PRINT " SEQUENCE; in format -: x, x+d, x+2d, x+3d, ...  "
LOCATE 7, 15
PRINT " SERIES; in format -: x + x+d + x+2d + x+3d + ... "
LOCATE 13, 16
LINE INPUT "ENTER series or sequence "; v$
IF INSTR(v$, ",") = 0 THEN
    IF INSTR(v$, "+") = 0 THEN
        M = INSTR(v$, "-"): o$ = "-"
    ELSE
        M = INSTR(v$, "+"): o$ = "+"
    END IF
ELSE
    M = INSTR(v$, ","): o$ = ","
END IF
r$ = MID$(v$, 1, M - 1)
IF o$ = "-" THEN p$ = "-"
FOR k = M + 1 TO LEN(v$)
    g$ = MID$(v$, k, 1)
    IF g$ = o$ THEN GOTO down5
    p$ = p$ + g$
NEXT
down5:
dif = VAL(p$) - VAL(r$)
u = VAL(r$) - dif
LOCATE 15, 15
PRINT "Common difference is ............  "; dif
IF MID$(STR$(u), 1, 1) <> "-" THEN
    LOCATE 17, 15: PRINT " Required nth term is .............  "; STR$(dif) + "n" + "+" + STR$(u)
ELSE
    LOCATE 17, 15: PRINT " Required nth term is .............  "; STR$(dif) + "n" + STR$(u)
END IF
p$ = "": r$ = "": g$ = "": v$ = ""
LOCATE 18, 14
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN GOTO TOP4
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
gp:
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 4, 12
COLOR 15, 1
PRINT " ENTER YOUR SEQUENCE OR SERIES IN ARITHMETIC PROGRESSION "
LOCATE 6, 15
PRINT " SEQUENCE; in format -: x, xr, xr^2, xr^3, ...  "
LOCATE 7, 15
PRINT " SERIES; in format -: x + xr + xr^2 + xr^3 + ... "
LOCATE 13, 16
LINE INPUT "ENTER series or sequence "; v$
IF INSTR(v$, ",") = 0 THEN
    IF INSTR(v$, "+") = 0 THEN
        M = INSTR(v$, "-"): o$ = "-"
    ELSE
        M = INSTR(v$, "+"): o$ = "+"
    END IF
ELSE
    M = INSTR(v$, ","): o$ = ","
END IF
r$ = MID$(v$, 1, M - 1)
IF o$ = "-" THEN p$ = "-"
FOR k = M + 1 TO LEN(v$)
    g$ = MID$(v$, k, 1)
    IF g$ = o$ THEN GOTO down6
    p$ = p$ + g$
NEXT
down6:
rat = VAL(p$) / VAL(r$)
LOCATE 15, 15
PRINT "Common ratio is ............  "; rat
LOCATE 17, 15: PRINT " Required nth term is .............  "; r$ + " * " + STR$(rat) + "^(n-1)"
p$ = "": r$ = "": g$ = "": v$ = ""
LOCATE 18, 14
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN GOTO TOP4
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
sec:
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 4, 13
COLOR 15, 1
INPUT " ENTER your time in seconds  "; sec
hr = sec \ 3600
r = sec MOD 3600
min = r \ 60
sec = r MOD 60
LOCATE 10, 15
PRINT " Your time in hr : min : sec is "
LOCATE 11, 17: SLEEP 2
PRINT hr; "hr(s) : "; min; "min(s) : "; sec; "sec(s)"
LOCATE 18, 14
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN COLOR 10, 4: GOTO TOP3
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
paisa:
LOCATE 4, 13
COLOR 15, 1
INPUT " ENTER your money in Rupees (Nrs)  "; nrs
LOCATE 6, 15
PRINT " Your money in other different currencies: ": SLEEP 2
COLOR 10, 8
LOCATE 8, 15
PRINT "|"
LOCATE 8, 17
PRINT " S.N "
LOCATE 8, 23
PRINT "|"
LOCATE 8, 25
PRINT "Currency"
LOCATE 8, 45
PRINT "|"
LOCATE 8, 47
PRINT "Value"
LOCATE 8, 73
PRINT "|"
FOR k = 1 TO 5
    LOCATE 9 + k, 15
    PRINT "|"
    LOCATE 9 + k, 23
    PRINT "|"
    LOCATE 9 + k, 45
    PRINT "|"
    LOCATE 9 + k, 73
    PRINT "|"
NEXT
LOCATE 7, 15
PRINT STRING$(59, "_")
LOCATE 9, 15
PRINT STRING$(59, "_")
LOCATE 15, 15
PRINT STRING$(59, "_")
COLOR 15, 1
c$(1) = "Indian Currency": c$(2) = "Chinese Renminbi": c$(3) = "Japanese Yen": c$(4) = "American dollar": c$(5) = "Pound Sterring"
value#(1) = nrs / 1.6: value#(2) = nrs / 15.73: value#(3) = nrs * 0.92: value#(4) = nrs / 104.18: value#(5) = nrs / 137.43
FOR k = 1 TO 5
    LOCATE 9 + k, 17
    PRINT " "; k; ")"
    LOCATE 9 + k, 25
    PRINT c$(k)
    LOCATE 9 + k, 47
    PRINT value#(k)
NEXT
FOR k = 1 TO 5
    c$(k) = ""
NEXT
FOR k = 1 TO 5
    value#(k) = 0
NEXT
LOCATE 18, 14
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN COLOR 10, 4: GOTO TOP3
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
cm:
COLOR 10, 12
LOCATE 2, 10
PRINT STRING$(60, " ")
LOCATE 23, 10
PRINT STRING$(60, " ")
FOR j = 3 TO 22
    LOCATE j, 10
    PRINT "  "
    LOCATE j, 68
    PRINT "  "
NEXT
LOCATE 4, 13
COLOR 15, 1
INPUT " ENTER your distance in centimeter  "; cm
km = cm \ 100000
r = cm MOD 100000
Met = r \ 100
cm = r MOD 100
LOCATE 10, 15
PRINT " Your distance in km : m : cm is "
LOCATE 11, 17: SLEEP 2
PRINT km; "km(s) : "; Met; "m(s) : "; cm; "cm(s)"
LOCATE 18, 14
PRINT " DO YOU WANNA TO RETURN TO CATEGORIES ? "
SLEEP 1
LOCATE 20, 14
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN COLOR 10, 4: GOTO TOP3
SLEEP 1
LOCATE 21, 14
COLOR 11, 1
PRINT " DO YOU WANNA GO BACK TO THE MENU BAR ?"
SLEEP 1
LOCATE 22, 16
COLOR 10, 8
INPUT "YES/NO (Y/N) "; TH$
IF LCASE$(TH$) = "y" THEN
    GOTO MENUBAR
ELSE
    CLS: GOTO EN
END IF
EN:
CLS
COLOR 10, 4
LOCATE 20, 1
PRINT STRING$(34, "x")
LOCATE 20, 45
PRINT STRING$(36, "x")
LOCATE 2, 24
COLOR 2, 8
PRINT "It was a pre-village being with you"
SLEEP 1
COLOR 1, 11
u = 40
FOR M = 1 TO 10000000
NEXT
FOR i = 5 TO 10
    LOCATE i, u
    PRINT " "
    u = u - 2
    FOR M = 1 TO 10000000
    NEXT

NEXT
u = u + 4
FOR i = 11 TO 15
    LOCATE i, u
    PRINT " "
    u = u + 2
    FOR M = 1 TO 10000000
    NEXT
NEXT
FOR k = 14 TO 10 STEP -1
    LOCATE k, u
    PRINT " "
    u = u + 2
    FOR M = 1 TO 10000000
    NEXT
NEXT
u = u - 4
FOR k = 9 TO 5 STEP -1
    LOCATE k, u
    PRINT " "
    u = u - 2
    FOR M = 1 TO 10000000
    NEXT

NEXT
LOCATE 10, 31
COLOR 27, 8
PRINT "  Thanks for visit"
SLEEP 2
LOCATE 18, 25
COLOR 3, 8
PRINT " Goodbye and have a cool day! "
SLEEP 1
mmnn$ = "THE END": ff = 36
l = LEN(mmnn$)
FOR i = 1 TO l
    COLOR 10, 8
    LOCATE 20, ff
    PRINT MID$(mmnn$, i, 1)
    ff = ff + 1
    FOR lzdaks = 1 TO 10000000
    NEXT
NEXT
END




