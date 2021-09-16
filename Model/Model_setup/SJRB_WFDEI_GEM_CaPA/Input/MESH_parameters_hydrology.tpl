2.0: MESH Hydrology parameters input file (Version 2.0)
##### Option Flags #####
----#
    0 # Number of option flags
##### Channel routing parameters #####
-------#
    4 # Number of channel routing parameters
!> NRVR      ----- 1
!routing parameters
R2N          ____R2N1____R2N2____R2N3____R2N4____R2N5
R1N          ____R1N1____R1N2____R1N3____R1N4____R1N5
!> BASEFLOWFLAG wf_lzs
pwr         _____pwr1_____pwr2_____pwr3_____pwr4_____pwr5
flz         _____flz1_____flz2_____flz3_____flz4_____flz5
##### GRU independent hydrologic parameters #####
-------#
       0 # Number of GRU independent hydrologic parameters
##### GRU dependent hydrologic parameters #####
-------#
       3 			#Number of GRU dependent hydrologic parameters
!> GRU       ------- 1 ------- 2 ------- 3 ------- 4 ------- 5
ZSNL          ___ZSNL1___ZSNL2___ZSNL3___ZSNL4___ZSNL5    0.11___ZSNL7    0.11    0.11
ZPLS               0.1     0.1     0.1     0.1     0.1     0.1     0.1     0.1     0.1     
ZPLG               0.1     0.1     0.1     0.1     0.1     0.1     0.1     0.1     0.1     