# Comparison (SNOMED CT, OMOP/OHDSI)

This is a repository for supplemental files/results. 

# Links
- Athenian https://github.com/vojtechhuser/Athenian
- R4SNOMEDCT https://github.com/lhncbc/r-snippets-bmi/tree/master/R4SNOMEDCT


# Commented aditional results

Text below referes to supplemental files (prefixed with S_) present in this repository.

## Ingredients

Due to integration of ATC (international scope) in RxNorm, we expect coverage of ingredients to be comprehensive.

### Defined concepts
In OMOP, we observed 11 636 ingredients with vocabulary_id of `RxNorm` and 1 572 ingredients with vocabulary_id of `RxNorm Extension`. Additional ingredients are from Structured Product Labeling and GGR. There are 15 929 total ingredients. File `S_ingredients_OMOP.csv` contains a list of them. Only names are outputed (no identifiers) to avoid IP issues but still demostrate some results for readers.

In SNOMED CT, we observed 26 651 concepts under 410942007 |Drug or medicament (substance)| and 6 790 concepts under 410942007 |Drug or medicament (substance)|. These counts inlude classification concepts as well as leaf concepts. 

### Ingredients participating in relationships
In OMOP, we observed 7 885 ingredients participatient in relationships that define clinical drugs. 6 313 ingrediens were from RxNorm with remaining 1 572 from RxNorm Extension. File `S_ingredients_OMOP_in_clindrugs.csv` those ingredients.

In SNOMED CT, we observed 5 818 ingredients participating in relevant defining relationships. We used `typeId= 127489000|Has active ingredient (attribute)`. Result file not provided. In an additional analysis, we also used typeId of `732943007|Has basis of strength substance` where we observed 1 093 ingredients.

## Dose Forms

Due to RxNorm input to SNOMED CT drug modelling input - we expect all dose forms from RxNorm to be eventually incorporated in SNOMED CT. Hence we focus on RxNorm Extension dose forms only.

File `S-OHDSI-dose-forms-participating-in-relationship-quantified.csv` contains dose forms present in OMOP/OHDSI Vocabulary. File `S-dose-form-mapping.csv` contains mapping of a subset of those (where vocabulary is RxNorm Extension) to SNOMED CT.

To obtain SNOMED CT dose forms (from relationships), we used SNOMED CT transitive closure relationships and restricted to typeId==411116001.

To obtain all possible SNOMED CT dose forms, we looked at `<<< 362981000`


## General comments

SNOMED CT semantic tag can be very useful in analysis of SNOMED CT content. An ability to filter on semantic tag is available in http://snomed.info web-based concept browser. (e.g., product vs. medicinal product vs. medicinal product form vs. substance vs. clinical product when searching for 'bevacizumab'). We were not able to find semantig tag formally represented in SNOMED CT distribution files. We used a regular expression method applied to fully specified name (FSN) to extract semantic tag for a given concept.

## Limitations

Due to ongoing SNOMED CT effort to improve drug- related, we expect different resutls with future relases. (current study used 20180131 release) 