# Comparison (SNOMED CT, OMOP/OHDSI)

This is a repository for supplemental files/results. 

# Links
- Athenian https://github.com/vojtechhuser/Athenian
- R4SNOMEDCT https://github.com/lhncbc/r-snippets-bmi/tree/master/R4SNOMEDCT


# Commented aditional results

Text below referes to supplemental files (prefixed with S_) present in this repository.

## Ingredients

Due to integration of ATC (international scope) in RxNorm, we expect coverage of ingredients to be comprehensive.


## Dose Forms

Due to RxNorm input to SNOMED CT drug modelling input - we expect all dose forms from RxNorm to be eventually incorporated in SNOMED CT. Hence we focus on RxNorm Extension dose forms only.

File `S-OHDSI-dose-forms-participating-in-relationship-quantified.csv` contains dose forms present in OMOP/OHDSI Vocabulary. File `S-dose-form-mapping.csv` contains mapping of a subset of those (where vocabulary is RxNorm Extension) to SNOMED CT.

To obtain SNOMED CT dose forms (from relationships), we used SNOMED CT transitive closure relationships and restricted to typeId==411116001.

To obtain all possible SNOMED CT dose forms, we looked at << 362981000
