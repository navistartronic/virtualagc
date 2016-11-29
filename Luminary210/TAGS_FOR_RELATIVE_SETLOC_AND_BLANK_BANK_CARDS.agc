### FILE="Main.annotation"
## Copyright:   Public domain.
## Filename:    TAGS_FOR_RELATIVE_SETLOC_AND_BLANK_BANK_CARDS.agc
## Purpose:     A section of Luminary revision 210.
##              It is part of the source code for the Lunar Module's (LM)
##              Apollo Guidance Computer (AGC) for Apollo 15-17.
##              This file is intended to be a faithful transcription, except
##              that the code format has been changed to conform to the
##              requirements of the yaYUL assembler rather than the
##              original YUL assembler.
## Reference:   pp. 29-38
## Assembler:   yaYUL
## Contact:     Ron Burkey <info@sandroid.org>.
## Website:     www.ibiblio.org/apollo/index.html
## Mod history: 2016-11-17 JL   Created from Luminary131 version.
##              2016-11-17 HG   Trnascribed


## Page 29
# TAGS FOR RELATIVE SETLOC AND BLANK BANK CARDS

                COUNT           BANKSUM

# MODULE 1 CONTAINS BANKS 0 THROUGH 5

                BLOCK           02
RADARFF         EQUALS
FFTAG1          EQUALS
FFTAG2          EQUALS
FFTAG3          EQUALS
FFTAG4          EQUALS
FFTAG7          EQUALS
FFTAG8          EQUALS
FFTAG9          EQUALS
FFTAG10         EQUALS
FFTAG11         EQUALS
FFTAG12         EQUALS
FFTAG13         EQUALS
                BNKSUM          02

                BLOCK           03
FFTAG5          EQUALS
FFTAG6          EQUALS
                BNKSUM          03

                BANK            00
DLAYJOB         EQUALS
                BNKSUM          00

                BANK            01
RESTART         EQUALS
LOADDAP1        EQUALS
                BNKSUM          01

                BANK            04
ORBITAL3        EQUALS
R02             EQUALS
VERB37          EQUALS
EPHEM2          EQUALS
PINBALL4        EQUALS
CONICS1         EQUALS
KEYRUPT         EQUALS
R36LM           EQUALS
UPDATE2         EQUALS
E/PROG          EQUALS

## Page 30
AOTMARK2        EQUALS
                BNKSUM          04

                BANK            05
FRANDRES        EQUALS
DOWNTELM        EQUALS
ABORTS1         EQUALS
EPHEM1          EQUALS
ASENT3          EQUALS
                BNKSUM          05

# MODULE 2 CONTAINS BANKS 6 THROUGH 13

                BANK            06
IMUCOMP         EQUALS
T4RUP           EQUALS
RCSMONT         EQUALS
EARTHLOC        EQUALS
AOTMARK3        EQUALS
                BNKSUM          06

                BANK            07
AOTMARK1        EQUALS
MODESW          EQUALS
ASENT2          EQUALS
                BNKSUM          07

                BANK            10
RTBCODES        EQUALS
DISPLAYS        EQUALS
PHASETAB        EQUALS
FLESHLOC        EQUALS
SLCTMU          EQUALS
                BNKSUM          10

                BANK            11
ORBITAL         EQUALS
F2DPS*11        EQUALS
INTVEL          EQUALS
                BNKSUM          11

## Page 31
                BANK            12
CONICS          EQUALS
ORBITAL1        EQUALS
INTPRET2        EQUALS
                BNKSUM          12

                BANK            13
LATLONG         EQUALS
INTINIT         EQUALS
LEMGEOM         EQUALS
P76LOC          EQUALS
ORBITAL2        EQUALS
P50S2           EQUALS
                BNKSUM          13

## Page 32
# MODULE 3 CONTAINS BANKS 14 THROUGH 21

                BANK            14
P50S1           EQUALS
PHASTAB1        EQUALS
STARTAB         EQUALS
ASENT4          EQUALS
RTBCODE1        EQUALS
                BNKSUM          14

                BANK            15
P50S            EQUALS
R02BNK15        EQUALS
EPHEM           EQUALS
RRLEADIN        EQUALS
                BNKSUM          15

                BANK            16
DAPS1           EQUALS
                BNKSUM          16

                BANK            17
DAPS2           EQUALS
C13BANK         EQUALS
                BNKSUM          17

                BANK            20
DAPS3           EQUALS
LOADDAP         EQUALS
                BNKSUM          20

                BANK            21
DAPS4           EQUALS
ABTFLAGS        EQUALS
R10             EQUALS
R11             EQUALS
MANUR           EQUALS
P50S3           EQUALS
MIDDGIM1        EQUALS
ORBITAL5        EQUALS
                BNKSUM          21
## Page 33

# MODULE 4 CONTAINS BANKS 22 THROUGH 27

                BANK            22
KALCMON1        EQUALS
KALCMON2        EQUALS
R30LOC          EQUALS
RENDEZ          EQUALS
SERV2           EQUALS
LANDCNST        EQUALS
MIDDGIM         EQUALS
                BNKSUM          22

                BANK            23
POWFLITE        EQUALS
POWFLIT1        EQUALS
INFLIGHT        EQUALS
APOPERI         EQUALS
R61             EQUALS
R62             EQUALS
INTPRET1        EQUALS
MEASINC         EQUALS
MEASINC1        EQUALS
EXTVB1          EQUALS
P12A            EQUALS
NORMLIZ         EQUALS
ASENT7          EQUALS
RODTRAP         EQUALS
                BNKSUM          23

                BANK            24
PLANTIN         EQUALS
P20S            EQUALS
S40BNK          EQUALS
ORBITAL4        EQUALS
                BNKSUM          24

                BANK            25
P20S1           EQUALS
P20S2           EQUALS
RADARUPT        EQUALS
DRSAMP          EQUALS
PLANTIN3        EQUALS
                BNKSUM          25

## Page 34
                BANK            26
P20S3           EQUALS
BAWLANGS        EQUALS
MANUVER         EQUALS
MANUVER1        EQUALS
PLANTIN1        EQUALS
PLANTIN2        EQUALS
                BNKSUM          26

                BANK            27
TOF-FF          EQUALS
TOF-FF1         EQUALS
P40S1           EQUALS
VECPT           EQUALS
ASENT1          EQUALS
SERV3           EQUALS
                BNKSUM          27

## Page 35
# MODULE 5 CONTAINS BANKS 30 THROUGH 35

                BANK            30
LOWSUPER        EQUALS
P12             EQUALS
ASENT           EQUALS
FCDUW           EQUALS
FLOGSUB         EQUALS
VB67A           EQUALS
ASENT5          EQUALS
                BNKSUM          30

                BANK            31
FTHROT          EQUALS
F2DPS*31        EQUALS
VB67            EQUALS
                BNKSUM          31

                BANK            32
P20S4           EQUALS
F2DPS*32        EQUALS
ABORTS          EQUALS
LRS22           EQUALS
P66LOC          EQUALS
R47             EQUALS
SERV            EQUALS
P40S4           EQUALS
                BNKSUM          32

                BANK            33
SERVICES        EQUALS
R29/SERV        EQUALS
ASENT6          EQUALS
                BNKSUM          33

                BANK            34
ASENT8          EQUALS
P30S1           EQUALS
CSI/CDH1        EQUALS
ASCFILT         EQUALS
R12STUFF        EQUALS
SERV4           EQUALS

## Page 36
F2DPS*34        EQUALS
                BNKSUM          34

                BANK            35
CSI/CDH         EQUALS
P30S            EQUALS
P40S3           EQUALS
P40S2           EQUALS
                BNKSUM          35

## Page 37
# MODULE 6 CONTAINS BANKS 36 THROUGH 43

                BANK            36
P40S            EQUALS
                BNKSUM          36

                BANK            37
P05P06          EQUALS
IMU2            EQUALS
IMU4            EQUALS
R31             EQUALS
IMUSUPER        EQUALS
SERV1           EQUALS
                BNKSUM          37

                BANK            40
PINBALL1        EQUALS
SELFSUPR        EQUALS
SBAND40         EQUALS
PINSUPER        EQUALS
R31LOC          EQUALS
                BNKSUM          40

                BANK            41
PINBALL2        EQUALS
                BNKSUM          41

                BANK            42
SBAND           EQUALS
PINBALL3        EQUALS
                BNKSUM          42

                BANK            43
EXTVERBS        EQUALS
SELFCHEC        EQUALS

                BNKSUM          43

## Page 38

HI6ZEROS        EQUALS  ZEROVECS                # ZERO VECTOR ALWAYS IN HIGH MEMORY
LO6ZEROS        EQUALS  ZEROVEC                 # ZERO VECTOR ALWAYS IN LOW MEMORY
HIDPHALF        EQUALS  UNITX
LODPHALF        EQUALS  XUNIT
HIDP1/4         EQUALS  DP1/4TH
LODP1/4         EQUALS  D1/4                    # 2DEC .25
HIUNITX         EQUALS  UNITX
HIUNITY         EQUALS  UNITY
HIUNITZ         EQUALS  UNITZ
LOUNITX         EQUALS  XUNIT                   # 2DEC .5
LOUNITY         EQUALS  YUNIT                   # 2DEC 0
LOUNITZ         EQUALS  ZUNIT                   # 2DEC 0



DELRSPL         EQUALS  SPLRET                  # COL PGM, ALSO CALLED BY R30 IN LUMINARY.

# ROPE-SPECIFIC ASSIGNS OBVIATING NEED TO CHECK COMPUTER FLAG IN         DETERMINING INTEGRATION AREA ENTRIES.

ATOPTHIS        EQUALS  ATOPLEM
ATOPOTH         EQUALS  ATOPCSM
OTHPREC         EQUALS  CSMPREC
MOONTHIS        EQUALS  LMOONFLG
MOONOTH         EQUALS  CMOONFLG
MOVATHIS        EQUALS  MOVEALEM
RMM             =       LODPMAX
RME             =       LODPMAX1
THISPREC        EQUALS  LEMPREC
THISAXIS        =       UNITZ
NB1NB2          EQUALS  THISAXIS                # FOR R31
ERASID          EQUALS  BITS2-10                # DOWNLINK ERASABLE DUMP ID
DELAYNUM        EQUALS  TWO
