# Versions

## v0.1
Convert PERSON table using ETL here https://github.com/MIT-LCP/mimic-omop/blob/master/etl/StandardizedClinicalDataTables/PERSON/etl.sql


# Source

## Full

https://physionet.org/content/mimiciii/1.4/

## Demo
(but probably also via restricted access) (MIT's decision)


# Options
## Cloud GBC
- preferred
- notes below
- use prefix physionet-data.mimiciii_clinical
- literals - not in quotes
- WITH constructs works OK
- replace mimic_id with subject_id



## Files
- get gzipped files (6+GB) and use local Postgres
- no need to modify the ETL

## AWS
- link worked, can see the data, may need some free credit

