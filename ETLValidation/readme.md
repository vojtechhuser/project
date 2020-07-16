# ETL Validation

Unit Testing of source to target ETL code

# Lessons Learned

# Conventions

## Asumptions
- If ETL includes deletion of patients (not meeting some other ETL criteria), the count of patients or events in target may not agree with source. We assume no event deletions are taking place.

# Future work

## Framework
A possible future work is to improve a set of convensions (and even code supporting that) into a framework. Tentatively named Anticlea  (mother of Odysseus).

# Phase 1 tables

PERSON, VISIT_OCCURRENCE, MEASUREMENT, DRUG_EXPOSURE, CONDITION_OCURRENCE, and PROCEDURE_OCCURRENCE

https://github.com/MIT-LCP/mimic-omop/blob/master/etl/StandardizedClinicalDataTables/PERSON/check_etl.sql  
https://github.com/MIT-LCP/mimic-omop/blob/master/etl/StandardizedClinicalDataTables/VISIT_OCCURRENCE/check_etl.sql  
https://github.com/MIT-LCP/mimic-omop/blob/master/etl/StandardizedClinicalDataTables/MEASUREMENT/check_etl.sql  
https://github.com/MIT-LCP/mimic-omop/blob/master/etl/StandardizedClinicalDataTables/DRUG_EXPOSURE/check_etl.sql  
https://github.com/MIT-LCP/mimic-omop/tree/master/etl/StandardizedClinicalDataTables/CONDITION_OCCURRENCE  
https://github.com/MIT-LCP/mimic-omop/blob/master/etl/StandardizedClinicalDataTables/PROCEDURE_OCCURRENCE/check_etl.sql  


