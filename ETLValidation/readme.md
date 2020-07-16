# ETL Validation

Unit Testing of source to target ETL code

# Unit test classification


1. *Distinct count evaluation:* Count of unique IDs or patients must match. Example: count of unique patients with a drug event, count of unique visit_occurrence_id’s; 
1. *Source value evaluation:* Distribution of source values must match. Checks for breadth in data. Since it operates on source values, many to one colapsing into formal concepts is not a problem (one direction). Does not work if mapping dictes duplication of source row  (one source row to many target rows)!
1. *General evaluation:* A check included in Achilles or possibly added to achilles
1. *Standard concept evaluation:* if main formal x_concept_id is not 0, it must be a standard concept  (also subsumed under general class)
1. *Primary key evaluation:* event IDs are unique. (note: CDM table specs should prevent that via other mechanism; seems like redundant validation)
1. *No undocumented local concepts:* All rows should populate X_source_concept_id  (mantra of always storing all local concepts in concept table)



# Lessons Learned
## MIMIC ETL
- only standard concepts may be a too high bar (for all ETLs)
- all source concept in vocab (great rule)
- compare on source value level (group by source value)
- count of distinct personID and distinct visit_occurrence_id (not in achilles) (many such tests are dataset specific and some may be hard to write in general ETL scope)

## HCUP ETL
- also organized by OMOP table
- single row checks
- powerfull functions for checking (RiaH framework)

# Conventions
- document local concepts (2 bilion range)
- use Achilles for 
## Asumptions
- If ETL includes deletion of patients (not meeting some other ETL criteria), the count of patients or events in target may not agree with source. We assume no event deletions are taking place.


# Future work

## Framework (or new tool)
A possible future work is to improve a set of convensions (and even code supporting that) into a framework. Tentatively named Anticlea  (mother of Odysseus).

## Existing tools

### Achilles
- order by logic
- define a subset of analyses/measures suitable of ETL unit testing (Anticlea)
- R script for comparison of output

### Rabbit in a Hat
- is it still being used in 2020?  (adoption within OHDSI?)

# Phase 1 tables

PERSON, VISIT_OCCURRENCE, MEASUREMENT, DRUG_EXPOSURE, CONDITION_OCURRENCE, and PROCEDURE_OCCURRENCE

https://github.com/MIT-LCP/mimic-omop/blob/master/etl/StandardizedClinicalDataTables/PERSON/check_etl.sql  
https://github.com/MIT-LCP/mimic-omop/blob/master/etl/StandardizedClinicalDataTables/VISIT_OCCURRENCE/check_etl.sql  
https://github.com/MIT-LCP/mimic-omop/blob/master/etl/StandardizedClinicalDataTables/MEASUREMENT/check_etl.sql  
https://github.com/MIT-LCP/mimic-omop/blob/master/etl/StandardizedClinicalDataTables/DRUG_EXPOSURE/check_etl.sql  
https://github.com/MIT-LCP/mimic-omop/tree/master/etl/StandardizedClinicalDataTables/CONDITION_OCCURRENCE  
https://github.com/MIT-LCP/mimic-omop/blob/master/etl/StandardizedClinicalDataTables/PROCEDURE_OCCURRENCE/check_etl.sql  


