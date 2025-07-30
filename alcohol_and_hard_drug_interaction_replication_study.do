****** Table 1: Summary Statistics
****** Panel A: Demographics

import delimited "/Users/MusicMelody/Downloads/Demographics/Demographics.csv", case(upper) encoding(Big5) clear  
 
label define vlR0000100 0 "0"  1 "1 TO 999"  1000 "1000 TO 1999"  2000 "2000 TO 2999"  3000 "3000 TO 3999"  4000 "4000 TO 4999"  5000 "5000 TO 5999"  6000 "6000 TO 6999"  7000 "7000 TO 7999"  8000 "8000 TO 8999"  9000 "9000 TO 9999" 
label values R0000100 vlR0000100

label define vlR0357900 1 "Yes"  0 "No" 
label values R0357900 vlR0357900

label define vlR0358000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0358000 vlR0358000

label define vlR0358300 1 "Yes"  0 "No" 
label values R0358300 vlR0358300

label define vlR0358400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0358400 vlR0358400

label define vlR0358900 1 "Yes"  0 "No" 
label values R0358900 vlR0358900

label define vlR0359000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0359000 vlR0359000

label define vlR0536300 1 "Male"  2 "Female"  0 "No Information" 
label values R0536300 vlR0536300

label define vlR1482600 1 "Black"  2 "Hispanic"  3 "Mixed Race (Non-Hispanic)"  4 "Non-Black / Non-Hispanic" 
label values R1482600 vlR1482600

label define vlR2189100 1 "Yes"  0 "No" 
label values R2189100 vlR2189100

label define vlR2189300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2189300 vlR2189300

label define vlR2189900 1 "Yes"  0 "No" 
label values R2189900 vlR2189900

label define vlR2190100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2190100 vlR2190100

label define vlR2190900 1 "Yes"  0 "No" 
label values R2190900 vlR2190900

label define vlR2191100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2191100 vlR2191100

label define vlR2191500 1 "Yes"  0 "No" 
label values R2191500 vlR2191500

label define vlR2191600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2191600 vlR2191600

label define vlR3508200 1 "Yes"  0 "No" 
label values R3508200 vlR3508200

label define vlR3508400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3508400 vlR3508400

label define vlR3509000 1 "Yes"  0 "No" 
label values R3509000 vlR3509000

label define vlR3509200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3509200 vlR3509200

label define vlR3510000 1 "Yes"  0 "No" 
label values R3510000 vlR3510000

label define vlR3510200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3510200 vlR3510200

label define vlR3510800 1 "Yes"  0 "No" 
label values R3510800 vlR3510800

label define vlR3511000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3511000 vlR3511000

label define vlR4906400 1 "Yes"  0 "No" 
label values R4906400 vlR4906400

label define vlR4907100 1 "Yes"  0 "No" 
label values R4907100 vlR4907100

label define vlR4907300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4907300 vlR4907300

label define vlR4908100 1 "Yes"  0 "No" 
label values R4908100 vlR4908100

label define vlR4908300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4908300 vlR4908300

label define vlR4908900 1 "Yes"  0 "No" 
label values R4908900 vlR4908900

label define vlR4909100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4909100 vlR4909100

label define vlR6535500 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R6535500 vlR6535500

label define vlR6536100 1 "YES"  0 "NO" 
label values R6536100 vlR6536100

label define vlR6536300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R6536300 vlR6536300

label define vlS0922900 1 "YES"  0 "NO" 
label values S0922900 vlS0922900

label define vlS0923100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S0923100 vlS0923100

label define vlS0923700 1 "YES"  0 "NO" 
label values S0923700 vlS0923700

label define vlS0923900 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S0923900 vlS0923900

label define vlS4682600 1 "YES"  0 "NO" 
label values S4682600 vlS4682600

label define vlS4682800 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4682800 vlS4682800

label define vlS4683500 1 "YES"  0 "NO" 
label values S4683500 vlS4683500

label define vlS4684400 1 "YES"  0 "NO" 
label values S4684400 vlS4684400

label define vlS4684600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4684600 vlS4684600

label define vlS4685200 1 "YES"  0 "NO" 
label values S4685200 vlS4685200

label define vlS4685400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4685400 vlS4685400

label define vlS6318100 1 "YES"  0 "NO" 
label values S6318100 vlS6318100

label define vlS6318300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6318300 vlS6318300

label define vlS6319000 1 "YES"  0 "NO" 
label values S6319000 vlS6319000

label define vlS6319200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6319200 vlS6319200

label define vlS6320000 1 "YES"  0 "NO" 
label values S6320000 vlS6320000

label define vlS6320200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6320200 vlS6320200

label define vlS6320800 1 "YES"  0 "NO" 
label values S6320800 vlS6320800

label define vlR0536800 1 "Yes"  0 "No" 
label values R0536800 vlR0536800


  rename R0000100 PUBID_1997   
  rename R0536300 sex1997  
  rename R1482600 race1997 
  rename R0357900 ever_smoked1997   
  rename R0358000 Tob_Start1997   
  rename R0358300 ever_alcohol1997   
  rename R0358400 Alc_Start1997  
  rename R0358900 ever_marijuana1997   
  rename R0359000 Mar_Start1997   
  rename R2189100 ever_smoked1998   
  rename R2189300 Tob_Start1998   
  rename R2189900 ever_alcohol1998   
  rename R2190100 Alc_Start1998   
  rename R2190900 ever_marijuana1998   
  rename R2191100 Mar_Start1998   
  rename R2191500 ever_cocaine1998   
  rename R2191600 Coc_Start1998  
  rename R3508200 ever_smoked1999   
  rename R3508400 Tob_Start1999   
  rename R3509000 ever_alcohol1999   
  rename R3509200 Alc_Start1999   
  rename R3510000 ever_marijuana1999   
  rename R3510200 Mar_Start1999   
  rename R3510800 ever_cocaine1999   
  rename R3511000 Coc_Start1999  
  rename R4906400 ever_smoked2000   
  rename R4907100 ever_alcohol2000   
  rename R4907300 Alc_Start2000  
  rename R4908100 ever_marijuana2000   
  rename R4908300 Mar_Start2000  
  rename R4908900 ever_cocaine2000   
  rename R4909100 Coc_Start2000  
  rename R6535500 Mar_Start2001   
  rename R6536100 ever_cocaine2001   
  rename R6536300 Coc_Start2001   
  rename S0922900 ever_marijuana2002   
  rename S0923100 Mar_Start2002  
  rename S0923700 ever_cocaine2002  
  rename S0923900 Coc_Start2002   
  rename S4682600 ever_smoked2004  
  rename S4682800 Tob_Start2004  
  rename S4683500 ever_alcohol2004   
  rename S4684400 ever_marijuana2004   
  rename S4684600 Mar_Start2004   
  rename S4685200 ever_cocaine2004   
  rename S4685400 Coc_Start2004  
  rename S6318100 ever_smoked2005  
  rename S6318300 Tob_Start2005   
  rename S6319000 ever_alcohol2005 
  rename S6319200 Alc_Start2005   
  rename S6320000 ever_marijuana2005  
  rename S6320200 Mar_Start2005   
  rename S6320800 ever_cocaine2005   
  rename R1193900 age_months1997 
  rename R2553400 age_months1998 
  rename R3876200 age_months1999 
  rename R5453600 age_months2000 
  rename R7215900 age_months2001 
  rename S1531300 age_months2002 
  rename S2000900 age_months2003 
  rename S3801000 age_months2004 
  rename S5400900 age_months2005 
  rename S7501100 age_months2006 
  rename T0008400 age_months2007 
  rename T2011000 age_months2008 
  rename T3601400 age_months2009 
  rename R0536800 enrolled_1997 
  
generate Age_1997=age_months1997/12

replace Age_1997=round(Age_1997,.01)
  
generate Sex=sex1997
  
count if sex1997==1
*4,599 Males out of 8,984 partcipants

generate Male=4599/8984*100

*drop sex_1997

generate Race=race1997

count if race1997==1
*2,335 participants are black out of the total 8,984 participants

generate black=2335/8984*100

count if race1997==2
*1,901 participants are hispanic out of the total 8,984 participants

generate hispanic=1901/8984*100

count if race1997==4
*4,665 participants are white out of the total 8,984 participants

generate white=4665/8984*100

count if ever_alcohol1997==1   
*3,837 participants from the 1997 study drank alcohol out of 8,984 total participants

generate alcohol1997=ever_alcohol1997

generate ever_alcohol_1997=3837/8984*100

count if ever_marijuana1997==1
*1,795 participants from the 1997 study used marijuana out of 8,984 participants

generate marijuana1997=ever_marijuana1997

generate ever_marijuana_1997=1795/8984*100

count if ever_cocaine1998==1
*521 participants from the 1997 study admitted to using hard drugs out of 8,984 participants

generate ever_cocaine_1998=521/8984*100

generate cocaine1998=ever_cocaine1998

count if ever_smoked1997
*2,865 participants from the 1997 study used cigarettes out of 8,984 participants

generate ever_smoked_1997=2865/8984*100

generate smoked1997=ever_smoked1997

generate Perc_Full=100

generate Perc_Attr=59.94

generate N_Full=8984

generate N_Attr=5385

asdoc, row( \i, \i, \i, \i, Answered Drug Questions, and no attrition, \i) title(Table 1: Summary Statistics) replace

asdoc, text(Panel A: Demographics \par)

asdoc, row( \i, Full Sample, Column2, Alcohol, Marijuana, Cigarette, Hard Drugs)

sum Age_1997

asdoc, accum(`r(mean)')

preserve

reshape long age_months ever_alcohol ever_marijuana ever_smoked ever_cocaine Alc_Start Tob_Start Mar_Start sex race alcohol marijuana smoked cocaine, i(PUBID) j(year)    

bysort PUBID_1997 (year): egen byte missed_visit = max(age_months == -5) 

drop if missed_visit

generate age_decimal=age_months/12

replace age_decimal=round(age_decimal,.01)  

sum age_decimal

asdoc, accum(`r(mean)')

bysort PUBID_1997 (year): egen byte avoid_questions = max(age_months == -1)

drop if avoid_questions

sum age_decimal

asdoc, accum(`r(mean)')

sum age_decimal

asdoc, accum(`r(mean)')

sum age_decimal

asdoc, accum(`r(mean)')

sum age_decimal

asdoc, accum(`r(mean)')

asdoc, row(Age1997, $accum)

restore

sum Male 

asdoc, accum(`r(mean)')

reshape long age_months ever_alcohol ever_marijuana ever_smoked ever_cocaine Alc_Start Tob_Start Mar_Start sex race alcohol marijuana smoked cocaine, i(PUBID) j(year)   

bysort PUBID_1997 (year): egen byte missed_visit = max(age_months == -5) 

drop if missed_visit

count if sex==1

sum sex
*2,547 Males out of 5,383 partcipants

generate Male2=2547/5383*100

sum Male2

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_alcohol == -1)

drop if avoid_questions

count if sex==1

sum sex
*2,539 Males out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate Male3=2539/5370*100

sum Male3

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_marijuana == -1)

drop if avoid_questions

count if sex==1

sum sex

*2,540 Males out of 5,371 participants who were  not lost to attrition and did not avoid questions related to marijuana.

restore

generate Male4=2540/5371*100

sum Male4

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_smoked == -1)

drop if avoid_questions

count if sex==1

sum sex

*2,541 Males out of 5,374 participants who were not lost to attrition and did not avoid questions related to smoking

restore

generate Male5=2541/5374*100

sum Male5

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_cocaine == -1)

drop if avoid_questions

count if sex==1

sum sex

*2,540 Males out of 5,370 participants who were not lost to attrition and did not avoid questions related to smoking

restore

generate Male6=2540/5370*100

sum Male6

asdoc, accum(`r(mean)')

asdoc, row(Male, $accum)

sum race

asdoc, accum(`r(mean)')

count if race==1

sum race

*1,434 black participants out of 5,383 partcipants

generate black2=1434/5383*100

sum black2

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_alcohol == -1)

drop if avoid_questions

count if race==1

sum race
* 1,429 black participants out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate black3=1429/5370*100

sum black3

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_marijuana == -1)

drop if avoid_questions

count if race==1

sum race
* 1,429 black participants out of 5,371 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate black4=1429/5371*100

sum black4

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_smoked == -1)

drop if avoid_questions

count if race==1

sum race
* 1,431 black participants out of 5,374 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate black5=1431/5374*100

sum black5

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_cocaine == -1)

drop if avoid_questions

count if race==1

sum race
* 1,432 black participants out of 5,383 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate black6=1432/5383*100

sum black6

asdoc, accum(`r(mean)')

asdoc, row(black, $accum)

sum hispanic

asdoc, accum(`r(mean)')

count if race==2

sum race

*1,097 hispanic participants out of 5,383 partcipants

generate hispanic2=1434/5383*100

sum hispanic2

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_alcohol == -1)

drop if avoid_questions

count if race==2

sum race
* 1,095 hispanic participants out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate hispanic3=1095/5370*100

sum hispanic3

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_marijuana == -1)

drop if avoid_questions

count if race==2

sum race
* 1,094 hispanic participants out of 5,371 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate hispanic4=1094/5371*100

sum hispanic4

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_smoked == -1)

drop if avoid_questions

count if race==2

sum race

* 1,096 hispanic participants out of 5,374 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate hispanic5=1096/5374*100

sum hispanic5

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_cocaine == -1)

drop if avoid_questions

count if race==2

sum race
* 1,093 hispanic participants out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate hispanic6=1093/5370*100

sum hispanic6

asdoc, accum(`r(mean)')

asdoc, row(hispanic, $accum)

sum white

asdoc, accum(`r(mean)')

count if race==4

sum race

*2,796 white participants out of 5383 partcipants

generate white2=2796/5383*100

sum white2

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_alcohol == -1)

drop if avoid_questions

count if race==4

sum race
* 2,790 hispanic participants out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate white3=2790/5370*100

sum white3

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_marijuana == -1)

drop if avoid_questions

count if race==4

sum race
* 2,792 hispanic participants out of 5,371 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate white4=2792/5371*100

sum white4

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_smoked == -1)

drop if avoid_questions

count if race==4

sum race

* 2,791 white participants out of 5,374 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate white5=2791/5374*100

sum white5

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_cocaine == -1)

drop if avoid_questions

count if race==4

sum race
* 2,789 hispanic participants out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate white6=2789/5370*100

sum white6

asdoc, accum(`r(mean)')

asdoc, row(white, $accum)

sum ever_alcohol_1997

asdoc, accum(`r(mean)')

count if alcohol==1

sum alcohol

*2,225 participants who ever had alcohol out of 5383 partcipants

generate alcohol2=2225/5383*100

sum alcohol2

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_alcohol == -1)

drop if avoid_questions

count if alcohol==1

sum alcohol 
* 2225 participants who ever had alcohol out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate alcohol3=2225/5370*100

sum alcohol3

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_marijuana == -1)

drop if avoid_questions

count if alcohol==1

sum alcohol
* 2,223 participants who ever had alcohol out of 5,371 participants who were not lost to attrition and did not avoid questions related to marijuana

restore 

generate alcohol4=2223/5371*100

sum alcohol4

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_smoked == -1)

drop if avoid_questions

count if alcohol==1

sum alcohol

* 2,224 participants who ever had alcohol out of 5,374 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate alcohol5=2224/5374*100

sum alcohol5

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_cocaine == -1)

drop if avoid_questions

count if alcohol==1

sum alcohol
* 2,217 hispanic participants out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate alcohol6=2217/5370*100

sum alcohol6

asdoc, accum(`r(mean)')

asdoc, row(ever_alc, $accum)

sum ever_marijuana_1997

asdoc, accum(`r(mean)')

count if marijuana==1

sum marijuana

*975 participants who ever had alcohol out of 5383 partcipants

generate marijuana2=975/5383*100

sum marijuana2

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_alcohol == -1)

drop if avoid_questions

count if marijuana==1

sum marijuana
* 975 participants who ever had alcohol out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate marijuana3=975/5370*100

sum marijuana3

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_marijuana == -1)

drop if avoid_questions

count if marijuana==1

sum marijuana
* 975 participants who ever had alcohol out of 5,371 participants who were not lost to attrition and did not avoid questions related to marijuana

restore 

generate marijuana4=975/5371*100

sum marijuana4

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_smoked == -1)

drop if avoid_questions

count if marijuana==1

sum marijuana

* 975 participants who ever had alcohol out of 5,374 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate marijuana5=975/5374*100

sum marijuana5

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_cocaine == -1)

drop if avoid_questions

count if marijuana==1

sum marijuana
* 971 participants who ever had marijuana out of 5,370 participants who were not lost to attrition and did not avoid questions related to cocaine

restore 

generate marijuana6=971/5370*100

sum marijuana6

asdoc, accum(`r(mean)')

asdoc, row(ever_mar, $accum)

sum ever_cocaine_1998

asdoc, accum(`r(mean)')

count if cocaine==1

sum cocaine

*308 participants who ever had alcohol out of 5383 partcipants

generate cocaine2=308/5383*100

sum cocaine2

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_alcohol == -1)

drop if avoid_questions

count if cocaine==1

sum cocaine
* 308 participants who ever had cocaine out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate cocaine3=308/5370*100

sum cocaine3

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_marijuana == -1)

drop if avoid_questions

count if cocaine==1

sum cocaine
* 308 participants who ever had cocaine out of 5,371 participants who were not lost to attrition and did not avoid questions related to marijuana

restore 

generate cocaine4=308/5371*100

sum cocaine4

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_smoked == -1)

drop if avoid_questions

count if cocaine==1

sum cocaine

* 308 participants who ever had cocaine out of 5,374 participants who were not lost to attrition and did not avoid questions related to smoking

restore 

generate cocaine5=308/5374*100

sum cocaine5

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_cocaine == -1)

drop if avoid_questions

count if cocaine==1

sum cocaine
* 308  participants out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate cocaine6=308/5370*100

sum cocaine6

asdoc, accum(`r(mean)')

asdoc, row(ever_coc, $accum)

sum ever_smoked_1997

asdoc, accum(`r(mean)')

count if smoked==1

sum smoked

*2010 participants who ever smoked out of 5383 partcipants

generate smoked2=2010/5383*100

sum smoked2

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_alcohol == -1)

drop if avoid_questions

count if smoked==1

sum smoked
* 2010 participants who ever had cocaine out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate smoked3=2010/5370*100

sum smoked3

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_marijuana == -1)

drop if avoid_questions

count if smoked==1

sum smoked
* 2010 participants who ever had cocaine out of 5,371 participants who were not lost to attrition and did not avoid questions related to marijuana

restore 

generate smoked4=2010/5371*100

sum smoked4

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_smoked == -1)

drop if avoid_questions

count if smoked==1

sum smoked

* 2010 participants who ever had cocaine out of 5,374 participants who were not lost to attrition and did not avoid questions related to smoking

restore 

generate smoked5=2010/5374*100

sum smoked5

asdoc, accum(`r(mean)')

preserve

bysort PUBID_1997 (year): egen byte avoid_questions = max(ever_cocaine == -1)

drop if avoid_questions

count if smoked==1

sum smoked
* 2004  participants out of 5,370 participants who were not lost to attrition and did not avoid questions related to alcohol

restore 

generate smoked6=2004/5370*100

sum smoked6

asdoc, accum(`r(mean)')

asdoc, row(ever_smo, $accum)

sum Perc_Full

asdoc, accum(`r(mean)')

sum Perc_Attr

asdoc, accum(`r(mean)')

asdoc, row(Percent, $accum)

sum N_Full

asdoc, accum(`r(mean)')

sum N_Attr

asdoc, accum(`r(mean)')

asdoc, row(N, $accum)


******************** Figure1

generate age_decimal=age_months/12

replace age_decimal=round(age_decimal,.01)  

sum age_decimal

drop if age_decimal<19

drop if age_decimal>23

summarize

cmogram PUBID_1997 age_decimal, scatter lfit cut(21) lineat(21) title("A. Number of Observations by Age") 

graph save "Obs_Age.gph", replace


generate Black= Race==1 if Race < . 


cmogram Black age_decimal, scatter lfit cut(21) lineat(21) title("B.Share of Black Respondents by Age") 


graph save "Black_Age.gph", replace


generate White= Race==4 if Race < .


cmogram White age_decimal, scatter lfit cut(21) lineat(21) title("C.Share of White Respondents by Age") 


graph save "White_Age.gph", replace


generate Hispanic= Race==2 if Race <.


cmogram Hispanic age_decimal, lfit scatter cut(21) lineat(21) title("D.Share of Hispanic Respondents by Age")


graph save "Hispanic_Age.gph", replace


generate MaleR= Sex==1 if Sex <.


cmogram MaleR age_decimal, lfit scatter cut(21) lineat(21) title("E.Share of Male Respondents by Age")


graph save "Male_Age.gph", replace

cmogram enrolled_1997 age_decimal, scatter lfit cut(21) lineat(21) title("F. Share of College Atendants by Age") 

graph save "College.gph", replace

graph combine Obs_Age.gph Black_Age.gph White_Age.gph Hispanic_Age.gph Male_Age.gph College.gph, col(2) iscale(.5) title("Figure 1: Smooth Transition of Demographics") saving(firstset.gph, replace)


graph use firstset
graph export firstset.pdf, replace

*************************** Figure 2

import delimited "/Users/MusicMelody/Downloads/Alcohol_Consumption/Alcohol_Consumption.csv", case(upper) clear 

label define vlR0000100 0 "0"  1 "1 TO 999"  1000 "1000 TO 1999"  2000 "2000 TO 2999"  3000 "3000 TO 3999"  4000 "4000 TO 4999"  5000 "5000 TO 5999"  6000 "6000 TO 6999"  7000 "7000 TO 7999"  8000 "8000 TO 8999"  9000 "9000 TO 9999" 
label values R0000100 vlR0000100

label define vlR0358500 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R0358500 vlR0358500

label define vlR0358600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 99: 15+" 
label values R0358600 vlR0358600

label define vlR0358700 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R0358700 vlR0358700

label define vlR2190300 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R2190300 vlR2190300

label define vlR2190400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 99: 15+" 
label values R2190400 vlR2190400

label define vlR2190500 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R2190500 vlR2190500

label define vlR3509400 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R3509400 vlR3509400

label define vlR3509500 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 99: 15+" 
label values R3509500 vlR3509500

label define vlR3509600 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R3509600 vlR3509600

label define vlR4907500 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R4907500 vlR4907500

label define vlR4907600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 999: 15+" 
label values R4907600 vlR4907600

label define vlR4907700 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R4907700 vlR4907700

label define vlR6534800 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R6534800 vlR6534800

label define vlR6534900 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 999: 15+" 
label values R6534900 vlR6534900

label define vlR6535000 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values R6535000 vlR6535000

label define vlS0922300 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values S0922300 vlS0922300

label define vlS0922400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 999: 15+" 
label values S0922400 vlS0922400

label define vlS0922500 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values S0922500 vlS0922500

label define vlS2989000 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values S2989000 vlS2989000

label define vlS2989100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 999: 15+" 
label values S2989100 vlS2989100

label define vlS2989200 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values S2989200 vlS2989200

label define vlS4683800 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values S4683800 vlS4683800

label define vlS4683900 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 999: 15+" 
label values S4683900 vlS4683900

label define vlS4684000 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values S4684000 vlS4684000

label define vlS6319400 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values S6319400 vlS6319400

label define vlS6319500 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 999: 15+" 
label values S6319500 vlS6319500

label define vlS6319600 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values S6319600 vlS6319600

label define vlS8333900 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values S8333900 vlS8333900

label define vlS8334000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 999: 15+" 
label values S8334000 vlS8334000

label define vlS8334100 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values S8334100 vlS8334100

label define vlT0740700 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values T0740700 vlT0740700

label define vlT0740800 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 999: 15+" 
label values T0740800 vlT0740800

label define vlT0740900 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values T0740900 vlT0740900

label define vlT2784200 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values T2784200 vlT2784200

label define vlT2784300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 999: 15+" 
label values T2784300 vlT2784300

label define vlT2784400 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values T2784400 vlT2784400

label define vlT4495900 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values T4495900 vlT4495900

label define vlT4496000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15 TO 999: 15+" 
label values T4496000 vlT4496000

label define vlT4496100 0 "0"  1 "1 TO 4"  5 "5 TO 9"  10 "10 TO 14"  15 "15 TO 19"  20 "20 TO 24"  25 "25 TO 29"  30 "30" 
label values T4496100 vlT4496100

  rename R0000100 PUBID_1997 
  rename R0358500 days_drink_month1997  
  rename R0358600 num_drinks_month1997  
  rename R0358700 days_binge_month1997
  rename R1193900 age_months1997 
  rename R2190300 days_drink_month1998  
  rename R2190400 num_drinks_month1998   
  rename R2190500 days_binge_month1998   
  rename R2553400 age_months1998 
  rename R3509400 days_drink_month1999   
  rename R3509500 num_drinks_month1999   
  rename R3509600 days_binge_month1999  
  rename R3876200 age_months1999 
  rename R4907500 days_drink_month2000  
  rename R4907600 num_drinks_month2000   
  rename R4907700 days_binge_month2000   
  rename R5453600 age_months2000 
  rename R6534800 days_drink_month2001   
  rename R6534900 num_drinks_month2001   
  rename R6535000 days_binge_month2001   
  rename R7215900 age_months2001 
  rename S0922300 days_drink_month2002   
  rename S0922400 num_drinks_month2002   
  rename S0922500 days_binge_month2002  
  rename S1531300 age_months2002 
  rename S2000900 age_months2003 
  rename S2989000 days_drink_month2003   
  rename S2989100 num_drinks_month2003   
  rename S2989200 days_binge_month2003   
  rename S3801000 age_months2004 
  rename S4683800 days_drink_month2004 
  rename S4683900 num_drinks_month2004   
  rename S4684000 days_binge_month2004  
  rename S5400900 age_months2005 
  rename S6319400 days_drink_month2005  
  rename S6319500 num_drinks_month2005  
  rename S6319600 days_binge_month2005   
  rename S7501100 age_months2006 
  rename S8333900 days_drink_month2006   
  rename S8334000 num_drinks_month2006  
  rename S8334100 days_binge_month2006  
  rename T0008400 age_months2007 
  rename T0740700 days_drink_month2007   
  rename T0740800 num_drinks_month2007   
  rename T0740900 days_binge_month2007   
  rename T2011000 age_months2008 
  rename T2784200 days_drink_month2008   
  rename T2784300 num_drinks_month2008   
  rename T2784400 days_binge_month2008   
  rename T3601400 age_months2009 
  rename T4495900 days_drink_month2009  
  rename T4496000 num_drinks_month2009  
  rename T4496100 days_binge_month2009   

reshape long age_months days_drink_month num_drinks_month days_binge_month, i(PUBID) j(year)    

bysort PUBID_1997 (year): egen byte missed_visit = max(age_months == -5) 

drop if missed_visit

generate age_decimal=age_months/12

replace age_decimal=round(age_decimal,.01)  

sum age_decimal

drop if age_decimal<19

drop if age_decimal>23

order PUBID_1997 year num_drinks_month days_drink_month days_binge_month

cmogram num_drinks_month age_decimal, scatter histopts(bin(8)) lfit cut(21) lineat(21) title("B. Alcohol Use Last Month")

graph save "Alc_Last_Month.gph", replace

generate binge=num_drinks_month>=5 

cmogram binge age_decimal, scatter histopts(bin(8)) lfit cut(21) lineat(21) title("C. Binge Drinking Last Month")

graph save "Binge_Last_Month.gph", replace

generate Per_Days_Drink=days_drink_month/30

cmogram Per_Days_Drink age_decimal, scatter histopts(bin(8)) lfit cut(21) lineat(21) title("D. % Days Drinking Last Month")

graph save "Per_Days_Drinking.gph", replace

generate binge_month=days_binge_month/30


cmogram binge_month age_decimal, scatter histopts(bin(8)) lfit cut(21) lineat(21) title("E. % Days Binge Driking Last Month")

graph save "Per_Days_Binge.gph", replace

graph combine Alc_Last_Month.gph Binge_Last_Month.gph Per_Days_Drinking.gph Per_Days_Binge.gph,col(2) iscale(.5) title("Figure 2: Measures of Alcohol Consumption") saving(secondset.gph, replace)

graph use secondset
graph export secondset.pdf, replace

****************************** Figure 3

import delimited "/Users/MusicMelody/Downloads/Hard_Drug_Consumption/Hard_Drug_Consumption.csv", case(upper) clear 
 
label define vlR0000100 0 "0"  1 "1 TO 999"  1000 "1000 TO 1999"  2000 "2000 TO 2999"  3000 "3000 TO 3999"  4000 "4000 TO 4999"  5000 "5000 TO 5999"  6000 "6000 TO 6999"  7000 "7000 TO 7999"  8000 "8000 TO 8999"  9000 "9000 TO 9999" 
label values R0000100 vlR0000100

label define vlR2191700 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values R2191700 vlR2191700

label define vlR3511100 1 "Yes"  0 "No" 
label values R3511100 vlR3511100

label define vlR3511200 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values R3511200 vlR3511200

label define vlR4909200 1 "Yes"  0 "No" 
label values R4909200 vlR4909200

label define vlR4909300 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values R4909300 vlR4909300

label define vlR6536400 1 "YES"  0 "NO" 
label values R6536400 vlR6536400

label define vlR6536500 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values R6536500 vlR6536500

label define vlS0924000 1 "YES"  0 "NO" 
label values S0924000 vlS0924000

label define vlS0924100 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values S0924100 vlS0924100

label define vlS2990300 1 "YES"  0 "NO" 
label values S2990300 vlS2990300

label define vlS2990400 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values S2990400 vlS2990400

label define vlS4685500 1 "YES"  0 "NO" 
label values S4685500 vlS4685500

label define vlS4685600 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values S4685600 vlS4685600

label define vlS6321000 1 "YES"  0 "NO" 
label values S6321000 vlS6321000

label define vlS6321100 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values S6321100 vlS6321100

label define vlS8334600 1 "YES"  0 "NO" 
label values S8334600 vlS8334600

label define vlS8334700 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values S8334700 vlS8334700

label define vlT0741400 1 "YES"  0 "NO" 
label values T0741400 vlT0741400

label define vlT0741500 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values T0741500 vlT0741500

label define vlT2784900 1 "YES"  0 "NO" 
label values T2784900 vlT2784900

label define vlT2785000 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values T2785000 vlT2785000

label define vlT4496600 1 "YES"  0 "NO" 
label values T4496600 vlT4496600

label define vlT4496700 0 "0"  1 "1 TO 9"  10 "10 TO 19"  20 "20 TO 29"  30 "30 TO 39"  40 "40 TO 49"  50 "50 TO 59"  60 "60 TO 69"  70 "70 TO 79"  80 "80 TO 89"  90 "90 TO 99"  100 "100 TO 99999999: 100+" 
label values T4496700 vlT4496700
 
  rename R0000100 PUBID_1997 
  rename R1193900 age_months1997 
  rename R2191700 Hard_Drugs_DLI1998 
  rename R2553400 age_months1998 
  rename R3511100 Used_DLI1999  
  rename R3511200 Hard_Drugs_DLI1999 
  rename R3876200 age_months1999 
  rename R4909200 Used_DLI2000   
  rename R5453600 age_months2000 
  rename R4909300 Hard_Drugs_DLI2000  
  rename R6536400 Used_DLI2001  
  rename R7215900 age_months2001 
  rename R6536500 Hard_Drugs_DLI2001   
  rename S0924000 Used_DLI2002  
  rename S1531300 age_months2002 
  rename S2000900 age_months2003 
  rename S0924100 Hard_Drugs_DLI2002   
  rename S2990300 Used_DLI2003   
  rename S3801000 age_months2004 
  rename S2990400 Hard_Drugs_DLI2003   
  rename S4685500 Used_DLI2004   
  rename S5400900 age_months2005 
  rename S4685600 Hard_Drugs_DLI2004   
  rename S6321000 Used_DLI2005   
  rename S7501100 age_months2006 
  rename S6321100 Hard_Drugs_DLI2005   
  rename S8334600 Used_DLI2006 
  rename T0008400 age_months2007 
  rename S8334700 Hard_Drugs_DLI2006   
  rename T0741400 Used_DLI2007 
  rename T2011000 age_months2008 
  rename T0741500 Hard_Drugs_DLI2007  
  rename T2784900 Used_DLI2008  
  rename T3601400 age_months2009 
  rename T2785000 Hard_Drugs_DLI2008   
  rename T4496600 Used_DLI2009   
  rename T4496700 Hard_Drugs_DLI2009
  
reshape long age_months Hard_Drugs_DLI Used_DLI, i(PUBID) j(year)    

bysort PUBID_1997 (year): egen byte missed_visit = max(age_months == -5) 

drop if missed_visit

generate age_decimal=age_months/12

replace age_decimal=round(age_decimal,.01)

drop if age_decimal<19

drop if age_decimal>23  

cmogram Used_DLI age_decimal, lfit scatter histopts(bin(8)) cut(21) lineat(21) title("A. Use of Hard Drugs Last Year")

graph save "Used_DLI.gph", replace

generate hard_drugs_used=Hard_Drugs_DLI if Hard_Drugs_DLI>-1

replace hard_drugs_used=0 if hard_drugs_used==.

cmogram hard_drugs_used age_decimal, lfit scatter histopts(bin(8)) cut(21) lineat(21) title("B. Using Hard Drugs Among Users")

graph save "Use_Hard_Drugs.gph", replace

graph combine Used_DLI.gph Use_Hard_Drugs.gph,col(1) iscale(.5) title("Figure 3: Measures of Hard Drug Consumption") saving(thirdset.gph, replace)

graph use thirdset
graph export thirdset.pdf, replace

*************************** Figure4

import delimited "/Users/MusicMelody/Downloads/Complete_Dataset/Complete_Dataset.csv", case(upper) encoding(Big5) clear 
   
label define vlR0000100 0 "0"  1 "1 TO 999"  1000 "1000 TO 1999"  2000 "2000 TO 2999"  3000 "3000 TO 3999"  4000 "4000 TO 4999"  5000 "5000 TO 5999"  6000 "6000 TO 6999"  7000 "7000 TO 7999"  8000 "8000 TO 8999"  9000 "9000 TO 9999" 
label values R0000100 vlR0000100

label define vlR0357900 1 "Yes"  0 "No" 
label values R0357900 vlR0357900

label define vlR0358000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0358000 vlR0358000

label define vlR0358300 1 "Yes"  0 "No" 
label values R0358300 vlR0358300

label define vlR0358400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0358400 vlR0358400

label define vlR0358900 1 "Yes"  0 "No" 
label values R0358900 vlR0358900

label define vlR0359000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0359000 vlR0359000

label define vlR0536300 1 "Male"  2 "Female"  0 "No Information" 
label values R0536300 vlR0536300

label define vlR1482600 1 "Black"  2 "Hispanic"  3 "Mixed Race (Non-Hispanic)"  4 "Non-Black / Non-Hispanic" 
label values R1482600 vlR1482600

label define vlR2189100 1 "Yes"  0 "No" 
label values R2189100 vlR2189100

label define vlR2189300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2189300 vlR2189300

label define vlR2189900 1 "Yes"  0 "No" 
label values R2189900 vlR2189900

label define vlR2190100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2190100 vlR2190100

label define vlR2190900 1 "Yes"  0 "No" 
label values R2190900 vlR2190900

label define vlR2191100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2191100 vlR2191100

label define vlR2191500 1 "Yes"  0 "No" 
label values R2191500 vlR2191500

label define vlR2191600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2191600 vlR2191600

label define vlR3508200 1 "Yes"  0 "No" 
label values R3508200 vlR3508200

label define vlR3508400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3508400 vlR3508400

label define vlR3509000 1 "Yes"  0 "No" 
label values R3509000 vlR3509000

label define vlR3509200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3509200 vlR3509200

label define vlR3510000 1 "Yes"  0 "No" 
label values R3510000 vlR3510000

label define vlR3510200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3510200 vlR3510200

label define vlR3510800 1 "Yes"  0 "No" 
label values R3510800 vlR3510800

label define vlR3511000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3511000 vlR3511000

label define vlR4906400 1 "Yes"  0 "No" 
label values R4906400 vlR4906400

label define vlR4907100 1 "Yes"  0 "No" 
label values R4907100 vlR4907100

label define vlR4907300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4907300 vlR4907300

label define vlR4908100 1 "Yes"  0 "No" 
label values R4908100 vlR4908100

label define vlR4908300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4908300 vlR4908300

label define vlR4908900 1 "Yes"  0 "No" 
label values R4908900 vlR4908900

label define vlR4909100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4909100 vlR4909100

label define vlR6535500 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R6535500 vlR6535500

label define vlR6536100 1 "YES"  0 "NO" 
label values R6536100 vlR6536100

label define vlR6536300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R6536300 vlR6536300

label define vlS0922900 1 "YES"  0 "NO" 
label values S0922900 vlS0922900

label define vlS0923100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S0923100 vlS0923100

label define vlS0923700 1 "YES"  0 "NO" 
label values S0923700 vlS0923700

label define vlS0923900 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S0923900 vlS0923900

label define vlS4682600 1 "YES"  0 "NO" 
label values S4682600 vlS4682600

label define vlS4682800 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4682800 vlS4682800

label define vlS4683500 1 "YES"  0 "NO" 
label values S4683500 vlS4683500

label define vlS4684400 1 "YES"  0 "NO" 
label values S4684400 vlS4684400

label define vlS4684600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4684600 vlS4684600

label define vlS4685200 1 "YES"  0 "NO" 
label values S4685200 vlS4685200

label define vlS4685400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4685400 vlS4685400

label define vlS6318100 1 "YES"  0 "NO" 
label values S6318100 vlS6318100

label define vlS6318300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6318300 vlS6318300

label define vlS6319000 1 "YES"  0 "NO" 
label values S6319000 vlS6319000

label define vlS6319200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6319200 vlS6319200

label define vlS6320000 1 "YES"  0 "NO" 
label values S6320000 vlS6320000

label define vlS6320200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6320200 vlS6320200

label define vlS6320800 1 "YES"  0 "NO" 
label values S6320800 vlS6320800


  rename R0000100 PUBID_1997   
  rename R0536300 sex1997  
  rename R1482600 race1997 
  rename R0357900 ever_smoked1997   
  rename R0358000 Tob_Start1997   
  rename R0358300 ever_alcohol1997   
  rename R0358400 Alc_Start1997  
  rename R0358900 ever_marijuana1997   
  rename R0359000 Mar_Start1997   
  rename R2189100 ever_smoked1998   
  rename R2189300 Tob_Start1998   
  rename R2189900 ever_alcohol1998   
  rename R2190100 Alc_Start1998   
  rename R2190900 ever_marijuana1998   
  rename R2191100 Mar_Start1998   
  rename R2191500 ever_cocaine1998   
  rename R2191600 Coc_Start1998  
  rename R3508200 ever_smoked1999   
  rename R3508400 Tob_Start1999   
  rename R3509000 ever_alcohol1999   
  rename R3509200 Alc_Start1999   
  rename R3510000 ever_marijuana1999   
  rename R3510200 Mar_Start1999   
  rename R3510800 ever_cocaine1999   
  rename R3511000 Coc_Start1999  
  rename R4906400 ever_smoked2000   
  rename R4907100 ever_alcohol2000   
  rename R4907300 Alc_Start2000  
  rename R4908100 ever_marijuana2000   
  rename R4908300 Mar_Start2000  
  rename R4908900 ever_cocaine2000   
  rename R4909100 Coc_Start2000  
  rename R6535500 Mar_Start2001   
  rename R6536100 ever_cocaine2001   
  rename R6536300 Coc_Start2001   
  rename S0922900 ever_marijuana2002   
  rename S0923100 Mar_Start2002  
  rename S0923700 ever_cocaine2002  
  rename S0923900 Coc_Start2002   
  rename S4682600 ever_smoked2004  
  rename S4682800 Tob_Start2004  
  rename S4683500 ever_alcohol2004   
  rename S4684400 ever_marijuana2004   
  rename S4684600 Mar_Start2004   
  rename S4685200 ever_cocaine2004   
  rename S4685400 Coc_Start2004  
  rename S6318100 ever_smoked2005  
  rename S6318300 Tob_Start2005   
  rename S6319000 ever_alcohol2005 
  rename S6319200 Alc_Start2005   
  rename S6320000 ever_marijuana2005  
  rename S6320200 Mar_Start2005   
  rename S6320800 ever_cocaine2005   
  rename R1193900 age_months1997 
  rename R2553400 age_months1998 
  rename R3876200 age_months1999 
  rename R5453600 age_months2000 
  rename R7215900 age_months2001 
  rename S1531300 age_months2002 
  rename S2000900 age_months2003
  rename S3801000 age_months2004 
  rename S5400900 age_months2005 
  rename S7501100 age_months2006 
  rename T0008400 age_months2007 
  rename T2011000 age_months2008 
  rename T3601400 age_months2009 

reshape long age_months ever_smoked ever_alcohol ever_marijuana ever_cocaine Alc_Start Tob_Start Mar_Start Coc_Start, i(PUBID) j(year)   

generate age_decimal=age_months/12

replace age_decimal=round(age_decimal,.01)

drop if age_decimal<19

drop if age_decimal>23  

generate alcohol_start=Alc_Start if Alc_Start>-1  

replace alcohol_start=0 if alcohol_start==.

cmogram alcohol_start age_decimal, lfit scatter histopts(bin(5)) cut(21) lineat(21) title("A. Alcohol Initiation")

graph save "Alcohol_Initiaton.gph", replace

generate tobacco_start=Tob_Start if Tob_Start>-1  

replace tobacco_start=0 if tobacco_start==.

cmogram tobacco_start age_decimal, lfit scatter histopts(bin(5)) cut(21) lineat(21) title("B. Tobacco Initiation")

graph save "Tobacco_Initiaton.gph", replace

generate marijuana_start=Mar_Start if Mar_Start>-1  

replace marijuana_start=0 if marijuana_start==.

cmogram marijuana_start age_decimal, lfit scatter histopts(bin(5)) cut(21) lineat(21) title("C. Marijuana Initiation")

graph save "Marijuana_Initiaton.gph", replace

generate cocaine_start=Coc_Start if Coc_Start>-1  

replace cocaine_start=0 if cocaine_start==.

cmogram cocaine_start age_decimal, lfit scatter histopts(bin(5)) cut(21) lineat(21) title("D. Hard Drugs Initiation")

graph save "Hard_Drugs_Initiaton.gph", replace

graph combine Alcohol_Initiaton.gph Tobacco_Initiaton.gph Marijuana_Initiaton.gph Hard_Drugs_Initiaton.gph,col(2) iscale(.5) title("Figure 4: Age Profile of Drug Initiation") saving(fourthset.gph,replace)

graph use fourthset
graph export fourthset.pdf, replace

******************Panel B Row 1 Column 1

asdoc, text(Pancel B: Average Starting Age \par)

import delimited "/Users/MusicMelody/Downloads/PanelB/PanelB.csv", case(upper) encoding(Big5) clear 

label define vlR0000100 0 "0"  1 "1 TO 999"  1000 "1000 TO 1999"  2000 "2000 TO 2999"  3000 "3000 TO 3999"  4000 "4000 TO 4999"  5000 "5000 TO 5999"  6000 "6000 TO 6999"  7000 "7000 TO 7999"  8000 "8000 TO 8999"  9000 "9000 TO 9999" 
label values R0000100 vlR0000100

label define vlR0357900 1 "Yes"  0 "No" 
label values R0357900 vlR0357900

label define vlR0358000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0358000 vlR0358000

label define vlR0358300 1 "Yes"  0 "No" 
label values R0358300 vlR0358300

label define vlR0358400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0358400 vlR0358400

label define vlR0358900 1 "Yes"  0 "No" 
label values R0358900 vlR0358900

label define vlR0359000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0359000 vlR0359000

label define vlR2189100 1 "Yes"  0 "No" 
label values R2189100 vlR2189100

label define vlR2189300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2189300 vlR2189300

label define vlR2189900 1 "Yes"  0 "No" 
label values R2189900 vlR2189900

label define vlR2190100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2190100 vlR2190100

label define vlR2190900 1 "Yes"  0 "No" 
label values R2190900 vlR2190900

label define vlR2191100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2191100 vlR2191100

label define vlR2191500 1 "Yes"  0 "No" 
label values R2191500 vlR2191500

label define vlR2191600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2191600 vlR2191600

label define vlR3508200 1 "Yes"  0 "No" 
label values R3508200 vlR3508200

label define vlR3508400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3508400 vlR3508400

label define vlR3509000 1 "Yes"  0 "No" 
label values R3509000 vlR3509000

label define vlR3509200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3509200 vlR3509200

label define vlR3510000 1 "Yes"  0 "No" 
label values R3510000 vlR3510000

label define vlR3510200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3510200 vlR3510200

label define vlR3510800 1 "Yes"  0 "No" 
label values R3510800 vlR3510800

label define vlR3511000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3511000 vlR3511000

label define vlR4906400 1 "Yes"  0 "No" 
label values R4906400 vlR4906400

label define vlR4907100 1 "Yes"  0 "No" 
label values R4907100 vlR4907100

label define vlR4907300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4907300 vlR4907300

label define vlR4908100 1 "Yes"  0 "No" 
label values R4908100 vlR4908100

label define vlR4908300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4908300 vlR4908300

label define vlR4908900 1 "Yes"  0 "No" 
label values R4908900 vlR4908900

label define vlR4909100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4909100 vlR4909100

label define vlR6535500 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R6535500 vlR6535500

label define vlR6536100 1 "YES"  0 "NO" 
label values R6536100 vlR6536100

label define vlR6536300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R6536300 vlR6536300

label define vlS0922900 1 "YES"  0 "NO" 
label values S0922900 vlS0922900

label define vlS0923100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S0923100 vlS0923100

label define vlS0923700 1 "YES"  0 "NO" 
label values S0923700 vlS0923700

label define vlS0923900 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S0923900 vlS0923900

label define vlS4682600 1 "YES"  0 "NO" 
label values S4682600 vlS4682600

label define vlS4682800 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4682800 vlS4682800

label define vlS4683500 1 "YES"  0 "NO" 
label values S4683500 vlS4683500

label define vlS4684400 1 "YES"  0 "NO" 
label values S4684400 vlS4684400

label define vlS4684600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4684600 vlS4684600

label define vlS4685200 1 "YES"  0 "NO" 
label values S4685200 vlS4685200

label define vlS4685400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4685400 vlS4685400

label define vlS6318100 1 "YES"  0 "NO" 
label values S6318100 vlS6318100

label define vlS6318300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6318300 vlS6318300

label define vlS6319000 1 "YES"  0 "NO" 
label values S6319000 vlS6319000

label define vlS6319200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6319200 vlS6319200

label define vlS6320000 1 "YES"  0 "NO" 
label values S6320000 vlS6320000

label define vlS6320200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6320200 vlS6320200

label define vlS6320800 1 "YES"  0 "NO" 
label values S6320800 vlS6320800

  rename R0000100 PUBID_1997 
  rename R0357900 ever_smoked1997   
  rename R0358000 Tob_Start1997   
  rename R0358300 ever_alcohol1997   
  rename R0358400 Alc_Start1997  
  rename R0358900 ever_marijuana1997   
  rename R0359000 Mar_Start1997   
  rename R2189100 ever_smoked1998   
  rename R2189300 Tob_Start1998   
  rename R2189900 ever_alcohol1998   
  rename R2190100 Alc_Start1998   
  rename R2190900 ever_marijuana1998   
  rename R2191100 Mar_Start1998   
  rename R2191500 ever_cocaine1998   
  rename R2191600 Coc_Start1998  
  rename R3508200 ever_smoked1999   
  rename R3508400 Tob_Start1999   
  rename R3509000 ever_alcohol1999   
  rename R3509200 Alc_Start1999   
  rename R3510000 ever_marijuana1999   
  rename R3510200 Mar_Start1999   
  rename R3510800 ever_cocaine1999   
  rename R3511000 Coc_Start1999  
  rename R4906400 ever_smoked2000   
  rename R4907100 ever_alcohol2000   
  rename R4907300 Alc_Start2000  
  rename R4908100 ever_marijuana2000   
  rename R4908300 Mar_Start2000  
  rename R4908900 ever_cocaine2000   
  rename R4909100 Coc_Start2000  
  rename R6535500 Mar_Start2001   
  rename R6536100 ever_cocaine2001   
  rename R6536300 Coc_Start2001   
  rename S0922900 ever_marijuana2002   
  rename S0923100 Mar_Start2002  
  rename S0923700 ever_cocaine2002  
  rename S0923900 Coc_Start2002   
  rename S4682600 ever_smoked2004  
  rename S4682800 Tob_Start2004  
  rename S4683500 ever_alcohol2004   
  rename S4684400 ever_marijuana2004   
  rename S4684600 Mar_Start2004   
  rename S4685200 ever_cocaine2004   
  rename S4685400 Coc_Start2004  
  rename S6318100 ever_smoked2005  
  rename S6318300 Tob_Start2005   
  rename S6319000 ever_alcohol2005 
  rename S6319200 Alc_Start2005   
  rename S6320000 ever_marijuana2005  
  rename S6320200 Mar_Start2005   
  rename S6320800 ever_cocaine2005   
  rename R1193900 age_months1997 
  rename R2553400 age_months1998 
  rename R3876200 age_months1999 
  rename R5453600 age_months2000 
  rename R7215900 age_months2001 
  rename S1531300 age_months2002 
  rename S2000900 age_months2003
  rename S3801000 age_months2004 
  rename S5400900 age_months2005 
  rename S7501100 age_months2006 
  rename T0008400 age_months2007 
  rename T2011000 age_months2008 
  rename T3601400 age_months2009 

generate Alcohol=Alc_Start1997 if Alc_Start1997>-1

generate Tobacco=Tob_Start1997 if Tob_Start1997>-1

generate Marijuana=Mar_Start1997 if Mar_Start1997>-1

generate Cocaine=Coc_Start1998 if Coc_Start1998>-1

asdoc, row( \i, All, \i, Alcohol, Tobacco, Mar, Coc)

sum Alcohol

asdoc, accum(`r(mean)')

*Panel B Row 1 Column 2

preserve

reshape long age_months ever_smoked ever_alcohol ever_marijuana ever_cocaine Alc_Start Tob_Start Mar_Start Coc_Start, i(PUBID) j(year)   

bysort PUBID_1997 (year): egen byte missed_visit = max(age_months == -5) 

drop if missed_visit

drop if year>1997

drop if Alc_Start==-1
drop if Alc_Start==-2
drop if Alc_Start==-3
drop if Alc_Start==-4
drop if Alc_Start==-5

sum Alc_Start

asdoc, accum(`r(mean)')

restore

rename Cocaine Cocaine_Start

*Panel B Row 1 Column 3,4,5,6

reshape long age_months ever_smoked ever_alcohol ever_marijuana ever_cocaine Alc_Start Tob_Start Mar_Start Coc_Start, i(PUBID) j(year)  

generate alc_start=Alc_Start if Alc_Start>-1

drop Alc_Start

generate tob_start=Tob_Start if Tob_Start>-1

drop Tob_Start

generate mar_start=Mar_Start if Mar_Start>-1

drop Mar_Start

generate coc_start=Coc_Start if Coc_Start>-1

drop Coc_Start

generate Used_Alcohol_Alc=alc_start if ever_alcohol==1

generate Used_Alcohol_Tob=tob_start if ever_alcohol==1

generate Used_Alcohol_Mar=mar_start if ever_alcohol==1

generate Used_Alcohol_Coc=Cocaine_Start if ever_alcohol==1

generate Used_Tobacco_Alc=alc_start if ever_smoked==1

generate Used_Tobacco_Tob=tob_start if ever_smoked==1

generate Used_Tobacco_Mar=mar_start if ever_smoked==1

generate Used_Tobacco_Coc=Cocaine_Start if ever_smoked==1

generate Used_Marijuana_Alc=alc_start if ever_marijuana==1

generate Used_Marijuana_Tob=tob_start if ever_marijuana==1

generate Used_Marijuana_Mar=mar_start if ever_marijuana==1

generate Used_Marijuana_Coc=Cocaine_Start if ever_marijuana==1

generate Used_Cocaine_Alc=alc_start if ever_cocaine==1

generate Used_Cocaine_Tob=tob_start if ever_cocaine==1

generate Used_Cocaine_Mar=mar_start if ever_cocaine==1

generate Used_Cocaine_Coc=Cocaine_Start if ever_cocaine==1

sum Used_Alcohol_Alc

asdoc, accum(`r(mean)')

sum Used_Tobacco_Alc

asdoc, accum(`r(mean)')

sum Used_Marijuana_Alc

asdoc, accum(`r(mean)')

sum Used_Cocaine_Alc

asdoc, accum(`r(mean)')

asdoc, row(Alcohol, $accum)

*Panel B Row 2 Column 1

sum Tobacco

asdoc, accum(`r(mean)')

*Panel B row 2 Column 2

preserve

bysort PUBID_1997 (year): egen byte missed_visit = max(age_months == -5) 

drop if missed_visit

drop if year>1997

sum tob_start

asdoc, accum(`r(mean)')

restore

*Panel B Row 2 Column 3, 4, 5, 6

sum Used_Alcohol_Tob

asdoc, accum(`r(mean)')

sum Used_Tobacco_Tob

asdoc, accum(`r(mean)')

sum Used_Marijuana_Tob

asdoc, accum(`r(mean)')

sum Used_Cocaine_Tob

asdoc, accum(`r(mean)')

asdoc, row(Tobacco, $accum)

*Panel B Row 3 Column 1

sum Marijuana

asdoc, accum(`r(mean)')

*Panel B row 3 Column 2

preserve

bysort PUBID_1997 (year): egen byte missed_visit = max(age_months == -5) 

drop if missed_visit

drop if year>1997

sum mar_start

asdoc, accum(`r(mean)')

restore

*Panel B Row 3 Column 3, 4, 5, 6

sum Used_Alcohol_Mar

asdoc, accum(`r(mean)')

sum Used_Tobacco_Mar

asdoc, accum(`r(mean)')

sum Used_Marijuana_Mar

asdoc, accum(`r(mean)')

sum Used_Cocaine_Mar

asdoc, accum(`r(mean)')

asdoc, row(Marijuana, $accum)

*Panel B Row 4 Column 1
sum Cocaine_Start

asdoc, accum(`r(mean)')

*Panel B row 4 Column 2

preserve

bysort PUBID_1997 (year): egen byte missed_visit = max(age_months == -5) 

drop if missed_visit

drop if year>1997

sum Cocaine_Start

asdoc, accum(`r(mean)')

restore

*Panel B Row 4 Column 3, 4, 5, 6

sum Used_Alcohol_Coc

asdoc, accum(`r(mean)')

sum Used_Tobacco_Coc

asdoc, accum(`r(mean)')

sum Used_Marijuana_Coc

asdoc, accum(`r(mean)')

sum Used_Cocaine_Coc

asdoc, accum(`r(mean)')

asdoc, row(Cocaine, $accum)

*Panel C

asdoc, text(Pancel C: Shareof respondents by Bundles of Consumpion [alcohol, marijuana, hard drugs] \par)

import delimited "/Users/MusicMelody/Downloads/PanelB/PanelB.csv", case(upper) encoding(Big5) clear 

label define vlR0000100 0 "0"  1 "1 TO 999"  1000 "1000 TO 1999"  2000 "2000 TO 2999"  3000 "3000 TO 3999"  4000 "4000 TO 4999"  5000 "5000 TO 5999"  6000 "6000 TO 6999"  7000 "7000 TO 7999"  8000 "8000 TO 8999"  9000 "9000 TO 9999" 
label values R0000100 vlR0000100

label define vlR0357900 1 "Yes"  0 "No" 
label values R0357900 vlR0357900

label define vlR0358000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0358000 vlR0358000

label define vlR0358300 1 "Yes"  0 "No" 
label values R0358300 vlR0358300

label define vlR0358400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0358400 vlR0358400

label define vlR0358900 1 "Yes"  0 "No" 
label values R0358900 vlR0358900

label define vlR0359000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0359000 vlR0359000

label define vlR2189100 1 "Yes"  0 "No" 
label values R2189100 vlR2189100

label define vlR2189300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2189300 vlR2189300

label define vlR2189900 1 "Yes"  0 "No" 
label values R2189900 vlR2189900

label define vlR2190100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2190100 vlR2190100

label define vlR2190900 1 "Yes"  0 "No" 
label values R2190900 vlR2190900

label define vlR2191100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2191100 vlR2191100

label define vlR2191500 1 "Yes"  0 "No" 
label values R2191500 vlR2191500

label define vlR2191600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2191600 vlR2191600

label define vlR3508200 1 "Yes"  0 "No" 
label values R3508200 vlR3508200

label define vlR3508400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3508400 vlR3508400

label define vlR3509000 1 "Yes"  0 "No" 
label values R3509000 vlR3509000

label define vlR3509200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3509200 vlR3509200

label define vlR3510000 1 "Yes"  0 "No" 
label values R3510000 vlR3510000

label define vlR3510200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3510200 vlR3510200

label define vlR3510800 1 "Yes"  0 "No" 
label values R3510800 vlR3510800

label define vlR3511000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3511000 vlR3511000

label define vlR4906400 1 "Yes"  0 "No" 
label values R4906400 vlR4906400

label define vlR4907100 1 "Yes"  0 "No" 
label values R4907100 vlR4907100

label define vlR4907300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4907300 vlR4907300

label define vlR4908100 1 "Yes"  0 "No" 
label values R4908100 vlR4908100

label define vlR4908300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4908300 vlR4908300

label define vlR4908900 1 "Yes"  0 "No" 
label values R4908900 vlR4908900

label define vlR4909100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4909100 vlR4909100

label define vlR6535500 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R6535500 vlR6535500

label define vlR6536100 1 "YES"  0 "NO" 
label values R6536100 vlR6536100

label define vlR6536300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R6536300 vlR6536300

label define vlS0922900 1 "YES"  0 "NO" 
label values S0922900 vlS0922900

label define vlS0923100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S0923100 vlS0923100

label define vlS0923700 1 "YES"  0 "NO" 
label values S0923700 vlS0923700

label define vlS0923900 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S0923900 vlS0923900

label define vlS4682600 1 "YES"  0 "NO" 
label values S4682600 vlS4682600

label define vlS4682800 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4682800 vlS4682800

label define vlS4683500 1 "YES"  0 "NO" 
label values S4683500 vlS4683500

label define vlS4684400 1 "YES"  0 "NO" 
label values S4684400 vlS4684400

label define vlS4684600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4684600 vlS4684600

label define vlS4685200 1 "YES"  0 "NO" 
label values S4685200 vlS4685200

label define vlS4685400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4685400 vlS4685400

label define vlS6318100 1 "YES"  0 "NO" 
label values S6318100 vlS6318100

label define vlS6318300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6318300 vlS6318300

label define vlS6319000 1 "YES"  0 "NO" 
label values S6319000 vlS6319000

label define vlS6319200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6319200 vlS6319200

label define vlS6320000 1 "YES"  0 "NO" 
label values S6320000 vlS6320000

label define vlS6320200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6320200 vlS6320200

label define vlS6320800 1 "YES"  0 "NO" 
label values S6320800 vlS6320800

  rename R0000100 PUBID_1997 
  rename R0357900 ever_smoked1997   
  rename R0358000 Tob_Start1997   
  rename R0358300 ever_alcohol1997   
  rename R0358400 Alc_Start1997  
  rename R0358900 ever_marijuana1997   
  rename R0359000 Mar_Start1997   
  rename R2189100 ever_smoked1998   
  rename R2189300 Tob_Start1998   
  rename R2189900 ever_alcohol1998   
  rename R2190100 Alc_Start1998   
  rename R2190900 ever_marijuana1998   
  rename R2191100 Mar_Start1998   
  rename R2191500 ever_cocaine1998   
  rename R2191600 Coc_Start1998  
  rename R3508200 ever_smoked1999   
  rename R3508400 Tob_Start1999   
  rename R3509000 ever_alcohol1999   
  rename R3509200 Alc_Start1999   
  rename R3510000 ever_marijuana1999   
  rename R3510200 Mar_Start1999   
  rename R3510800 ever_cocaine1999   
  rename R3511000 Coc_Start1999  
  rename R4906400 ever_smoked2000   
  rename R4907100 ever_alcohol2000   
  rename R4907300 Alc_Start2000  
  rename R4908100 ever_marijuana2000   
  rename R4908300 Mar_Start2000  
  rename R4908900 ever_cocaine2000   
  rename R4909100 Coc_Start2000  
  rename R6535500 Mar_Start2001   
  rename R6536100 ever_cocaine2001   
  rename R6536300 Coc_Start2001   
  rename S0922900 ever_marijuana2002   
  rename S0923100 Mar_Start2002  
  rename S0923700 ever_cocaine2002  
  rename S0923900 Coc_Start2002   
  rename S4682600 ever_smoked2004  
  rename S4682800 Tob_Start2004  
  rename S4683500 ever_alcohol2004   
  rename S4684400 ever_marijuana2004   
  rename S4684600 Mar_Start2004   
  rename S4685200 ever_cocaine2004   
  rename S4685400 Coc_Start2004  
  rename S6318100 ever_smoked2005  
  rename S6318300 Tob_Start2005   
  rename S6319000 ever_alcohol2005 
  rename S6319200 Alc_Start2005   
  rename S6320000 ever_marijuana2005  
  rename S6320200 Mar_Start2005   
  rename S6320800 ever_cocaine2005   
  rename R1193900 age_months1997 
  rename R2553400 age_months1998 
  rename R3876200 age_months1999 
  rename R5453600 age_months2000 
  rename R7215900 age_months2001 
  rename S1531300 age_months2002 
  rename S2000900 age_months2003
  rename S3801000 age_months2004 
  rename S5400900 age_months2005 
  rename S7501100 age_months2006 
  rename T0008400 age_months2007 
  rename T2011000 age_months2008 
  rename T3601400 age_months2009   
 
asdoc, row( \i)
 
generate bundle1=1 if ever_alcohol1997==0 & ever_marijuana1997==0 & ever_cocaine1998==0
sum bundle1
  
replace bundle1=4497/8984*100

sum bundle1

*There are a total of 8,984 partcipants in the full sample. (4,497/8,984)=50.06

asdoc, accum(`r(mean)')

asdoc, row(bundle1, $accum)


generate bundle2=1 if ever_alcohol1997==1 & ever_marijuana1997==0 & ever_cocaine1998==0
sum bundle2

replace bundle2=1967/8984*100

sum bundle2

*There are a total of 8,984 partcipants in the full sample. (1967/8,984)=21.89

asdoc, accum(`r(mean)')

asdoc, row(bundle2, $accum)


generate bundle3=1 if ever_alcohol1997==0 & ever_marijuana1997==1 & ever_cocaine1998==0
sum bundle3

replace bundle3=160/8984*100

sum bundle3 

*There are a total of 8,984 partcipants in the full sample. (160/8984)=1.78

asdoc, accum(`r(mean)')

asdoc, row(bundle3, $accum)


generate bundle4=1 if ever_alcohol1997==0 & ever_marijuana1997==0 & ever_cocaine1998==1
sum bundle4

replace bundle4=103/8984*100

sum bundle4 

*There are a total of 8,984 partcipants in the full sample. (103/8,984)=1.78

asdoc, accum(`r(mean)')

asdoc, row(bundle4, $accum)


generate bundle5=1 if ever_alcohol1997==1 & ever_marijuana1997==1 & ever_cocaine1998==0
sum bundle5

replace bundle5=1168/8984*100

sum bundle5 

*There are a total of 8,984 partcipants in the full sample. (1,168/8,984)=

asdoc, accum(`r(mean)')

asdoc, row(bundle5, $accum)


generate bundle6=1 if ever_alcohol1997==0 & ever_marijuana1997==1 & ever_cocaine1998==1
sum bundle6

replace bundle6=9/8984*100

sum bundle6

*There are a total of 8,984 partcipants in the full sample. (9/8,984)=0.10

asdoc, accum(`r(mean)')

asdoc, row(bundle6, $accum)


generate bundle7=1 if ever_alcohol1997==1 & ever_marijuana1997==0 & ever_cocaine1998==1
sum bundle7

replace bundle7=111/8984*100

sum bundle7


generate bundle8=1 if ever_alcohol1997==1 & ever_marijuana1997==1 & ever_cocaine1998==1
sum bundle8

replace bundle7=298/8984*100

sum bundle8

*There are a total of 8,984 partcipants in the full sample. (11/8,984)=1.24

asdoc, accum(`r(mean)')

asdoc, row(bundle8, $accum)

**************Panel D:
 
asdoc, text(Pancel D: Conditional Probability of Substance Use \par)
 
asdoc, row( \i, Uncond, Alc, NoAlc)
 
import delimited "/Users/MusicMelody/Downloads/PanelB/PanelB.csv", case(upper) encoding(Big5) clear 

label define vlR0000100 0 "0"  1 "1 TO 999"  1000 "1000 TO 1999"  2000 "2000 TO 2999"  3000 "3000 TO 3999"  4000 "4000 TO 4999"  5000 "5000 TO 5999"  6000 "6000 TO 6999"  7000 "7000 TO 7999"  8000 "8000 TO 8999"  9000 "9000 TO 9999" 
label values R0000100 vlR0000100

label define vlR0357900 1 "Yes"  0 "No" 
label values R0357900 vlR0357900

label define vlR0358000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0358000 vlR0358000

label define vlR0358300 1 "Yes"  0 "No" 
label values R0358300 vlR0358300

label define vlR0358400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0358400 vlR0358400

label define vlR0358900 1 "Yes"  0 "No" 
label values R0358900 vlR0358900

label define vlR0359000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R0359000 vlR0359000

label define vlR2189100 1 "Yes"  0 "No" 
label values R2189100 vlR2189100

label define vlR2189300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2189300 vlR2189300

label define vlR2189900 1 "Yes"  0 "No" 
label values R2189900 vlR2189900

label define vlR2190100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2190100 vlR2190100

label define vlR2190900 1 "Yes"  0 "No" 
label values R2190900 vlR2190900

label define vlR2191100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2191100 vlR2191100

label define vlR2191500 1 "Yes"  0 "No" 
label values R2191500 vlR2191500

label define vlR2191600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R2191600 vlR2191600

label define vlR3508200 1 "Yes"  0 "No" 
label values R3508200 vlR3508200

label define vlR3508400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3508400 vlR3508400

label define vlR3509000 1 "Yes"  0 "No" 
label values R3509000 vlR3509000

label define vlR3509200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3509200 vlR3509200

label define vlR3510000 1 "Yes"  0 "No" 
label values R3510000 vlR3510000

label define vlR3510200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3510200 vlR3510200

label define vlR3510800 1 "Yes"  0 "No" 
label values R3510800 vlR3510800

label define vlR3511000 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R3511000 vlR3511000

label define vlR4906400 1 "Yes"  0 "No" 
label values R4906400 vlR4906400

label define vlR4907100 1 "Yes"  0 "No" 
label values R4907100 vlR4907100

label define vlR4907300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4907300 vlR4907300

label define vlR4908100 1 "Yes"  0 "No" 
label values R4908100 vlR4908100

label define vlR4908300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4908300 vlR4908300

label define vlR4908900 1 "Yes"  0 "No" 
label values R4908900 vlR4908900

label define vlR4909100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R4909100 vlR4909100

label define vlR6535500 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R6535500 vlR6535500

label define vlR6536100 1 "YES"  0 "NO" 
label values R6536100 vlR6536100

label define vlR6536300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values R6536300 vlR6536300

label define vlS0922900 1 "YES"  0 "NO" 
label values S0922900 vlS0922900

label define vlS0923100 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S0923100 vlS0923100

label define vlS0923700 1 "YES"  0 "NO" 
label values S0923700 vlS0923700

label define vlS0923900 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S0923900 vlS0923900

label define vlS4682600 1 "YES"  0 "NO" 
label values S4682600 vlS4682600

label define vlS4682800 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4682800 vlS4682800

label define vlS4683500 1 "YES"  0 "NO" 
label values S4683500 vlS4683500

label define vlS4684400 1 "YES"  0 "NO" 
label values S4684400 vlS4684400

label define vlS4684600 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4684600 vlS4684600

label define vlS4685200 1 "YES"  0 "NO" 
label values S4685200 vlS4685200

label define vlS4685400 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S4685400 vlS4685400

label define vlS6318100 1 "YES"  0 "NO" 
label values S6318100 vlS6318100

label define vlS6318300 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6318300 vlS6318300

label define vlS6319000 1 "YES"  0 "NO" 
label values S6319000 vlS6319000

label define vlS6319200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6319200 vlS6319200

label define vlS6320000 1 "YES"  0 "NO" 
label values S6320000 vlS6320000

label define vlS6320200 0 "0"  1 "1"  2 "2"  3 "3"  4 "4"  5 "5"  6 "6"  7 "7"  8 "8"  9 "9"  10 "10"  11 "11"  12 "12"  13 "13"  14 "14"  15 "15"  16 "16"  17 "17"  18 "18 TO 99: 18+" 
label values S6320200 vlS6320200

label define vlS6320800 1 "YES"  0 "NO" 
label values S6320800 vlS6320800

  rename R0000100 PUBID_1997 
  rename R0357900 ever_smoked1997   
  rename R0358000 Tob_Start1997   
  rename R0358300 ever_alcohol1997   
  rename R0358400 Alc_Start1997  
  rename R0358900 ever_marijuana1997   
  rename R0359000 Mar_Start1997   
  rename R2189100 ever_smoked1998   
  rename R2189300 Tob_Start1998   
  rename R2189900 ever_alcohol1998   
  rename R2190100 Alc_Start1998   
  rename R2190900 ever_marijuana1998   
  rename R2191100 Mar_Start1998   
  rename R2191500 ever_cocaine1998   
  rename R2191600 Coc_Start1998  
  rename R3508200 ever_smoked1999   
  rename R3508400 Tob_Start1999   
  rename R3509000 ever_alcohol1999   
  rename R3509200 Alc_Start1999   
  rename R3510000 ever_marijuana1999   
  rename R3510200 Mar_Start1999   
  rename R3510800 ever_cocaine1999   
  rename R3511000 Coc_Start1999  
  rename R4906400 ever_smoked2000   
  rename R4907100 ever_alcohol2000   
  rename R4907300 Alc_Start2000  
  rename R4908100 ever_marijuana2000   
  rename R4908300 Mar_Start2000  
  rename R4908900 ever_cocaine2000   
  rename R4909100 Coc_Start2000  
  rename R6535500 Mar_Start2001   
  rename R6536100 ever_cocaine2001   
  rename R6536300 Coc_Start2001   
  rename S0922900 ever_marijuana2002   
  rename S0923100 Mar_Start2002  
  rename S0923700 ever_cocaine2002  
  rename S0923900 Coc_Start2002   
  rename S4682600 ever_smoked2004  
  rename S4682800 Tob_Start2004  
  rename S4683500 ever_alcohol2004   
  rename S4684400 ever_marijuana2004   
  rename S4684600 Mar_Start2004   
  rename S4685200 ever_cocaine2004   
  rename S4685400 Coc_Start2004  
  rename S6318100 ever_smoked2005  
  rename S6318300 Tob_Start2005   
  rename S6319000 ever_alcohol2005 
  rename S6319200 Alc_Start2005   
  rename S6320000 ever_marijuana2005  
  rename S6320200 Mar_Start2005   
  rename S6320800 ever_cocaine2005   
  rename R1193900 age_months1997 
  rename R2553400 age_months1998 
  rename R3876200 age_months1999 
  rename R5453600 age_months2000 
  rename R7215900 age_months2001 
  rename S1531300 age_months2002 
  rename S2000900 age_months2003
  rename S3801000 age_months2004 
  rename S5400900 age_months2005 
  rename S7501100 age_months2006 
  rename T0008400 age_months2007 
  rename T2011000 age_months2008 
  rename T3601400 age_months2009   
 
reshape long age_months ever_smoked ever_alcohol ever_marijuana ever_cocaine Alc_Start Tob_Start Mar_Start Coc_Start cocaine, i(PUBID) j(year)   

bysort PUBID_1997 (year): egen byte missed_visit = max(age_months == -5) 

drop if missed_visit

preserve
 
drop if year>1997

generate Ever_Alcohol=ever_alcohol>-1

count if Ever_Alcohol==1

count if Ever_Alcohol==0

sum Ever_Alcohol

generate Ever_Marijuana=ever_marijuana>-1

count if Ever_Marijuana==1

*5,369 participants ever had marijuana out of 5,383 participants that were not lost to attrition

count if Ever_Marijuana==0

*14 participants did not ever have marijuana out of 5,383 participants that were not lost to attrition

sum Ever_Marijuana

generate Ever_Smoked=ever_smoked>-1

count if Ever_Smoked==1

*5372 partcipants ever smoked out of 5,383 participants that were not lost to attrition

count if Ever_Smoked==0

*11 partcipants did not ever smoke out of 5,383 participants that were not lost to attrition

restore

generate Ever_Marijuana=5369/5383

generate No_Ever_Marijuana=14/5383

generate Ever_Smoked=5372/5383

generate No_Ever_Smoked=11/5383

 
*5,368 participants ever drank alcohol out of 5,383 participants that were not lost to attrition.

generate Ever_Alcohol=5368/5383

sum 

generate No_Ever_Alcohol=15/5383

preserve

drop if year>1998

count if cocaine==1

sum cocaine

restore

generate Ever_Cocaine=308/5383 

*308 participants ever drank alcohol out of 5,383 participants were not lost to attrition.

sum Ever_Cocaine
 
*Unconditional Probability P(A and B) = P(A) * P(B)

generate Hard_Drugd_Un=Ever_Alcohol*Ever_Cocaine

sum Hard_Drugd_Un

asdoc, accum(`r(mean)')
 
*Conditional Probability P(B/A) = P(A and B)/P(A)

generate Hard_Drugd_Alc=(Ever_Alcohol*Ever_Cocaine)/Ever_Alcohol 

sum Hard_Drugd_Alc

asdoc, accum(`r(mean)')

generate Hard_Drugd_No_Alc=(No_Ever_Alcohol*Ever_Cocaine)/No_Ever_Alcohol

sum Hard_Drugd_No_Alc

asdoc, accum(`r(mean)')

asdoc, row(HardDrg, $accum)


*Unconditional Probability P(A and B) = P(A) * P(B)

generate Marijuana_Un=Ever_Alcohol*Ever_Marijuana

sum Marijuana_Un

asdoc, accum(`r(mean)')

*Conditional Probability P(B/A) = P(A and B)/P(A)

generate Marijuana_Alc=(Ever_Alcohol*Ever_Marijuana)/Ever_Alcohol

sum Marijuana_Alc

asdoc, accum(`r(mean)')

generate Marijuana_No_Alc=(No_Ever_Alcohol*No_Ever_Marijuana)/No_Ever_Alcohol

sum

asdoc, accum(`r(mean)')

asdoc, row(Marijuana, $accum)


*Unconditional Probability P(A and B) = P(A) * P(B)

generate Smoked_Un=Ever_Alcohol*Ever_Smoked

sum Smoked_Un

asdoc, accum(`r(mean)')

*Conditional Probability P(B/A) = P(A and B)/P(A)

generate Smoked_Alc=(Ever_Alcohol*Ever_Smoked)/Ever_Alcohol

sum Smoked_Alc

asdoc, accum(`r(mean)')

generate Smoked_No_Alc=(No_Ever_Alcohol*No_Ever_Smoked)/No_Ever_Alcohol

sum

asdoc, accum(`r(mean)')

asdoc, row(Cigarettes, $accum)






 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 










