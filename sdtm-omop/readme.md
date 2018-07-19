# Formats for sharing clinical trial data 

This is a repository for supplemental files/results.
As a case study, we focus on the domain of HIV/AIDS.
This readme file provides also additional remarks for results.
 

## Introduction
De-identified data from human interventional clinical trials and observational studies can complement analysis of real world evidence (RWE) data because it can be of higher granularity. The informatics of routine healthcare data is increasingly being contrasted and/or combined with clinical research informatics. To reduce study costs, many recent clinical studies (including the AllOfUs study) import electronic health record or claims data as a complementary data collection approach or a long-term patient follow up strategy. The integration of routine healthcare data with research data reveals challenges in differing data representation formats and differing target terminologies.

In this study, we investigated bidirectional conversion of EHR data in OMOP CDM format and CDISC Study Data Tabulation Model (SDTM) format.


## Materials
### ProjectDataSphere

SDTM data for control arms 

## Additional results

### Subject Visit (SV) domain in Study Data Tabulation Model (SDTM)

SV do not have the same columns accross the trials. E.g., RUSUBJID vs USUBJID.

[[x]] number indicates a separate trial

```
 [[1]]
 [1] "STUDYID"  "DOMAIN"   "SVSEQ"    "VISITNUM" "VISIT"    "SVUPDES"  "SVENDY"   "SVSTDY"
 [9] "RSUBJID"  "RUSUBJID"

 [[2]]
 [1] "STUDYID"  "DOMAIN"   "USUBJID"  "VISITNUM" "VISIT"    "SVSTDTC"  "SVENDTC"

 [[3]]
 [1] "STUDYID"  "DOMAIN"   "USUBJID"  "VISITNUM" "AGEGRP"   "SUBJENRL" "FULL"     "PK"
 [9] "SAFETY"   "ACTARMCD" "ACTARM"   "CV_STAGE" "CV_NOORG" "CV_PRIOR" "CV_HIST"  "CV_SMOKE"
 [17] "CV_SEX"   "CV_RACE"  "CV_EGFRX" "CV_EGFRA" "CV_EGFRM" "ARMNO"    "ACTARMNO" "RACE"
 [25] "SEX"      "AGEU"     "ARMCD"    "ARM"      "TREAT"    "CV_BVEGF" "CV_BSVGF" "CV_BBFGF"
 [33] "CV_KRAS"  "AGE"      "SVENDTC"  "SVSTDTC"

```


## Demographics (DM) domain in Study Data Tabulation Model (SDTM)

Common data elements accross analyzed data

```
       cols usage_perc
      AGEU  100.00000
       ARM  100.00000
     ARMCD  100.00000
    DOMAIN  100.00000
      RACE  100.00000
       SEX  100.00000
   STUDYID  100.00000
       AGE   66.66667
   COUNTRY   66.66667
   ETHNIC   66.66667
  RFENDTC   66.66667
  RFSTDTC   66.66667
   SAFETY   66.66667
   SITEID   66.66667
  USUBJID   66.66667
   ACTARM   33.33333
 ACTARMCD   33.33333
 ACTARMNO   33.33333
     AGEC   33.33333
   AGEGRP   33.33333
    ARMNO   33.33333
  BRTHDTC   33.33333
   COMPLT   33.33333
 CV_BBFGF   33.33333
 CV_BSVGF   33.33333
 CV_BVEGF   33.33333
 CV_EGFRA   33.33333
 CV_EGFRM   33.33333
 CV_EGFRX   33.33333
  CV_HIST   33.33333
  CV_KRAS   33.33333
 CV_NOORG   33.33333
 CV_PRIOR   33.33333
  CV_RACE   33.33333
   CV_SEX   33.33333
 CV_SMOKE   33.33333
 CV_STAGE   33.33333
  EFFPOP1   33.33333
  ELEMENT   33.33333
    EPOCH   33.33333
     ETCD   33.33333
  EXPOSED   33.33333
     FULL   33.33333
   INVNAM   33.33333
  PATIENT   33.33333
       PK   33.33333
    PPROT   33.33333
   RANDOM   33.33333
   REGION   33.33333
   RFENDY   33.33333
   RFSTDY   33.33333
   RFSTTM   33.33333
  RSUBJID   33.33333
 RUSUBJID   33.33333
 SUBJENRL   33.33333
   SUBJID   33.33333
    TREAT   33.33333
 VISITDTC   33.33333
 VISITNUM   33.33333
```