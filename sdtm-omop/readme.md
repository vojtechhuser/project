# Formats for sharing clinical trial data 

This is a repository for supplemental files/results.
As a case study, we focus on the domain of HIV/AIDS.
This readme file provides also additional remarks for results.
 

## Introduction
De-identified data from human interventional clinical trials and observational studies can complement analysis of real world evidence (RWE) data because it can be of higher granularity. The informatics of routine healthcare data is increasingly being contrasted and/or combined with clinical research informatics. To reduce study costs, many recent clinical studies (including the AllOfUs study) import electronic health record or claims data as a complementary data collection approach or a long-term patient follow up strategy. The integration of routine healthcare data with research data reveals challenges in differing data representation formats and differing target terminologies.

In this study, we investigated bidirectional conversion of EHR data in OMOP CDM format and CDISC Study Data Tabulation Model (SDTM) format. (for a pilot limited set of elements)


## Materials
### ProjectDataSphere

SDTM data for control arms 

* Sanofi; NCT00694382; https://www.projectdatasphere.org/projectdatasphere/html/content/119
* Merck KgaA; NCT00409188; https://www.projectdatasphere.org/projectdatasphere/html/content/145
* AstraZeneca; NCT00364351; https://www.projectdatasphere.org/projectdatasphere/html/content/164


When selecting the trial, we considered trials from most recent to oldest. If trial was from a sponsor we already covered, we proceeded to the next trials. We only considered trials that shared SDTM data (some trials provided ADaM data).

Variability in the data format is partially explained by the fact that all analyzed trials started when SDTM format was not mandatory in FDA submissions (requirement began March 15, 2018). (for INDs, it even begins March 15, 2019)

## Additional results

To comply with Project Data Sphere policies, we only provide R transformation code (and/or mapping) and not the converted trial data.

Open data sample (in SDTM format; not from Project Data Sphere) is here https://github.com/lhncbc/r-snippets-bmi/blob/master/cdisc/inst/extdata/cdisc01/csv 

### Demographics (DM) domain in Study Data Tabulation Model (SDTM)

Common data elements accross analyzed data.
AGEC is used in one dataset rather than AGE.



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

### Visit data

#### Trial visits (TV)

See example here https://github.com/lhncbc/r-snippets-bmi/blob/master/cdisc/inst/extdata/cdisc01/csv/tv.csv


```
      cols usage_perc
    ARMCD  100.00000
   DOMAIN  100.00000
  STUDYID  100.00000
    VISIT  100.00000
 VISITNUM  100.00000
   TVSTRL   66.66667
  VISITDY   33.33333
```

#### Subject Visit (SV) domain in Study Data Tabulation Model (SDTM)

A view of expected visits is defined in 'Trial Visits' domain (TV)
SV do not have the same columns accross the trials. E.g., RUSUBJID vs USUBJID.

relevant reference https://www.lexjansen.com/pharmasug/2010/CD/CD09.pdf


```
       cols usage_perc
    DOMAIN  100.00000
   STUDYID  100.00000
  VISITNUM  100.00000
   SVENDTC   66.66667
   SVSTDTC   66.66667
   USUBJID   66.66667
     VISIT   66.66667
    ACTARM   33.33333
  ACTARMCD   33.33333
  ACTARMNO   33.33333
       AGE   33.33333
    AGEGRP   33.33333
      AGEU   33.33333
       ARM   33.33333
     ARMCD   33.33333
     ARMNO   33.33333
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
      FULL   33.33333
        PK   33.33333
      RACE   33.33333
   RSUBJID   33.33333
  RUSUBJID   33.33333
    SAFETY   33.33333
       SEX   33.33333
  SUBJENRL   33.33333
    SVENDY   33.33333
     SVSEQ   33.33333
    SVSTDY   33.33333
   SVUPDES   33.33333
     TREAT   33.33333

```

### Laboratory data (LB domain)

Listing was truncated to elements that are used in all studies in the sample

```
cols usage_perc
   DOMAIN  100.00000
   LBBLFL  100.00000
    LBCAT  100.00000
  LBNRIND  100.00000
 LBORNRHI  100.00000
 LBORNRLO  100.00000
  LBORRES  100.00000
 LBORRESU  100.00000
    LBSEQ  100.00000
 LBSTNRHI  100.00000
 LBSTNRLO  100.00000
 LBSTRESC  100.00000
 LBSTRESN  100.00000
 LBSTRESU  100.00000
   LBTEST  100.00000
 LBTESTCD  100.00000
  STUDYID  100.00000
 VISITNUM  100.00000 
```

Distribution of lab tests
```
   LBTESTCD   studies   total_cnt
   <chr>    <int> <int>
 PLAT         2 19961
 HGB          2 16272
 WBC          2 16200
 NEUT         2 15767
 ALT          2 14626
 BILI         2 14575
 AST          2 14490
 ALP          2 13416
 ALB          2  5202
 CREAT        2 12477
```

for mapping - the sample source (urine vs serum/plasma) is missing in all datasets  
per LOINC CDISC map, one needs  
  
LBSPEC (e.g.,blood,urine)	, LBMETHOD (automated count, test strip)  




## Mapping files
### S_SDTM_to_OMOP

Overview of all CDISC SDTM domains and columns is not publically available in conventiant CSV format. Only mapped entries are thus documented. At the bottom, file includes all OMOP model rows to facilitate the mapping. Use custom columns ordering to order the file by OMOP or by SDTM. Currently the order is not formally structured at all.

### S_OMOP_to_other_models

File has general mapping flag and a flag for each model.
If value of flag is 2, value-set terminology mapping is required. (out of scope for pilot if more than few values exist; except for selected measurements)
If value of flag is 0, target model can not accomodate
If value is null the mapping has not been analyzed in the pilot stage.
Value . indicates that the mapping is provided in other row of the file. E.g., person_id was already mapped in person table (demographics table) and is not repeated 

## Fully public SDTM data

CDISC provides example SDTM data (as part of SDTM/ADaM Pilot Project; from 2013).  

[sdtm-input-csv](sdtm-input-csv) folder shows this data.

### Conversion experience

- SDTM manual is very long, in PDF format (this should change with CDISC SHARE initaitive)  
- DM domain does not contain year of birth. It is not clear at what time age is calculated. (at first visit of the subject?; day 1 of the trial)

- LOINC codes will be used in SDTM (in 2018, FDA clarified a LOINC strategy)

- Assignment into arms can be a cohort or observation.

- Vital Signs (VS) domain is very similar to Laboratory (LB) domain. Both have standard units and original value and numeric value.



## Limitations

A small set of trials was analyzed (and only control arms data).
Not all possible SDTM domains were found in the shared data at ProjectDataSphere. (most notably Questionnaire).
When producing CDM data, not all required columns were created in the tranformed data. 
Data use policies prevents us from sharing the converted data which would be most instrumental for readers to observe. Subject to our further policy guidance from ProjectDataSphere.
We excluded FHIR from our group of considered model. The most relevant FHIR project -  FHIR Bulk Data Proposal - is not finalized (see http://docs.smarthealthit.org/flat-fhir)


## Related work

* FDA https://www.fda.gov/downloads/forindustry/datastandards/studydatastandards/ucm586363.pdf
* CDM Harmonization project https://www.ohdsi.org/wp-content/uploads/2015/04/Overview_RWD-and-PCORTF-projectMay232017.pdf
