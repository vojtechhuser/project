# LOINC answers analysis

This repository contains R markdown code used in analysis of LOINC answers. Relationship to SNOMED CT is explored.

HTML output can be explored using github io link. Link: https://vojtechhuser.github.io/project/lab/linkage/lans.html


# LOINC answers’ references to SNOMED CT concepts:  Analysis of result values for non-numeric laboratory results in the LOINC standard



# Introduction
Healthcare Common Data Models (CDMs) facilitate portable analysis by specifying a target terminology for various clinical data domains. The Observational Medical Outcomes Partnership (OMOP) model adopted Logical Observation Identifiers Names and Codes (LOINC) for laboratory tests. Several prior studies focused on better standardization of quantitative tests that use numeric value as result and associated units. For example, a quantitative lab test is HDL cholesterol measurement. However, fewer research and harmonization efforts were directed at qualitative lab tests. Qualitative tests generate nominal result values and utilize concepts as results rather than a numerical value expressed in some units of measure. For example, a qualitative lab test is ‘ABO and Rh blood group' (see loinc.org/882-1). In the OMOP model, such qualitative result values are transformed into the field ‘value_as_concept_id’. In this study, we analyze how LOINC and SNOMED CT standards can be used in conjunction to model results for qualitative laboratory tests. We investigate the paradigm that is sometimes referred to as ‘LOINC is the question, SNOMED CT is the answer’.

# Materials
LOINC contains multiple types of concepts. First, ‘regular LOINC concepts’ are used to identify laboratory tests (e.g., ‘HIV 1 subtype in Unspecified specimen by NAA (=nucleic acid amplification) with probe detection’; see loinc.org/73658-7) or other clinical concepts. Such concepts have no prefix in their LOINC code (sometimes referred to as LoincNumber). Second, ‘answer list LOINC concepts’ are used to identify a value set (e.g.,’HIV 1 subtype’; see loinc.org/LL2475-3). Such list concepts have ‘LL’ prefix in their LOINC code. Third, ‘answer LOINC concepts’ are used to identify individual permissible values for a value set (e.g., LA13487-6 is for ‘A’ (as HIV 1 subtype) for one of possible permissible values defined in the list LL2475-3 for HIV 1 subtype). Such answer concepts have LA prefix in their LOINC code. 

The complete download of the LOINC standard includes in addition to core concept files also several ‘Accessory files’. The accessory file named ‘AnswerList.csv’ provides a list of all LA concepts linked to their relevant LL value set concepts. If an LA concept refers to an external terminology concert (e.g., SNOMED CT concept), the AnswerList.csv file provides relevant concept identifier (columns ExtCodeId and ExtCodeSystem). A second accessory file named ‘LoincAnswerListLink.csv’ links value sets (LL concepts) to laboratory tests (regular LOINC concepts with no prefix). A single value set (LL concept) can be linked to multiple laboratory tests. For example, LL2475-3 for ‘HIV 1 subtype’ is linked with 2 laboratory tests (73658-7| HIV 1 subtype in Unspecified specimen by NAA with probe detection and 87962-7|HIV 1 subtype identified in Cerebral spinal fluid by NAA with probe detection).

# Methods
We developed a script in R language that links core and accessory LOINC files to facilitate analysis of non-numeric laboratory codes. First, we characterized the LOINC terminology by concept type and other relevant concept metadata. Second, we only considered laboratory LOINC regular concepts and generated frequency of LOINC’s use of various external terminologies. We analyzed which LOINC lab tests use external codes from SNOMED CT in their answer codes (LA concepts). We analyzed how often the context for permissible values (or answers) is of value ‘Normative’, ‘Example’ or ‘Preferred’. 

# Results 
## LOINC Terminology characterization
In LOINC version 2.67 (January 2020), we identified 56 364 laboratory LOINC regular concepts (out of 92 369 total regular LOINC concepts). When considering the scale type within this set of laboratory LOINC concepts, we found the following: ‘Quantitative’ (34 509 concepts), ‘Ordinal’ (14 711), ‘Nominal’ (3 540), and ‘Ordinal-Quantitative’ (1 437). 

The accessory files define a total of 3 678 distinct value sets (LL concepts) and 16 804 distinct answers (LA concepts). 1 971 LA concepts reference an external terminology. The employed external terminologies are: SNOMED CT (1 943 LA concepts; 98.83%), CMS HCPCS (18 LA concepts, 0.92%), and Unicode (5 LA concepts, 0.25%). SNOMED CT is the external terminology for 11.6% of all LOINC answer concepts (1 943 out of 16 804). A list can be linked to a regular LOINC concept under three types: ‘Normative’, ‘Example’ and ‘Preferred’). The numbers listed so far reflect results for all LOINC concepts (no restriction to only laboratory LOINC concepts).

## Link to SNOMED CT
We further analyzed 3 498  laboratory regular LOINC concepts that had linked answers (LA concepts) tied to SNOMED CT concepts (linked subset). This represents 6.2% of all 56 364 laboratory LOINC regular concepts and 19.2%of all 18 251 ordinal or nominal laboratory LOINC concepts. 99.7% of concepts in the linked subset are of scale ‘Ordinal’ or ‘Nominal’. The top 5 SNOMED CT referenced concepts are: ‘Negative’ (answer to 2 673 tests; 35.3%), ‘Positive’ (2 624; 34.7%), ‘Present (247; 3.3%), ‘Absent’ (196, 2.6% ), and ‘Indeterminate’ (186, 2.5%). A total of 252 distinct SNOMED CT codes are being formally referenced by the LOINC standard. Multiple lab tests may be referencing the same answer concept (e.g., ‘Negative’). On the other hand, 80 SNOMED CT concepts appear as answer to a single regular laboratory LOINC concept (e.g., answer ‘Hippurate crystals’ to ‘Crystals [type] in Urine sediment by Light microscopy’). When analyzing the linked subset  of 3 498 laboratory tests by type (column AnswerListLinkType that describes the relationship of the permissible value answer set to the lab test), in 97.0% of tests the answer set type is ‘Example’, in 2.7% the type is ‘Preferred’ and in 0.2% the type is ‘Normative’.

## Analysis of non-linked answers
To explore (in pilot research mode) possible expansion of the existing mapping, we also analyzed 17 741 LOINC answer LA concepts that are currently not linked to any external terminology. This analysis was done in all LOINC content, without restriction to laboratory concepts. We extended the scope since we expected that answers to LOINC survey concepts (LOINC ClassType=4) may also possibly match with SNOMED CT concepts. We used simple string matching of (1) lowercase of DisplayText of LOINC Answer with (2) lowercase of SNOMED CT Description field (limited to typeId 900000000000013009 |Synonym (core metadata concept)). We found a possible match for additional 3 926 distinct LOINC answers concepts. Examples of some matches identified with this method are: numerous organism names (e.g., ‘Mycobacterium bovis’ or ‘Leishmania chagasi’), result values (e.g., ‘Not detected’ matching SNOMED CT concept 260415000) or frequency terms (e.g., ‘Rarely’ matching SNOMED CT concept 89292003). Manual review of such matches or a more advanced match suggestion method would be necessary to further validate these findings.

The R code for this analysis and selected result overview tables are available at the project repository at https://github.com/vojtechhuser/project/blob/master/lab/linkage. 

# Conclusion
The LOINC standard is referencing other terminologies in 11.7% of LOINC answer concepts. References to SNOMED CT concepts make up 99% of this external referencing. Considering the ‘LOINC is the question, SNOMED CT answer’ paradigm, our results can be summed up as: ‘252 distinct SNOMED CT concepts can appear as answer to 3 498 laboratory LOINC codes’. In 97% of cases, the answer list link type is ‘Example’, rather than ‘Normative’ (2.7%) or ‘Preferred’ (0.2%). In a simple research pilot experiment, we identified possible additional mappings of currently unmapped LOINC answers to SNOMED CT concepts. Considering data standardization perspective (and OMOP's purpose of adopting the LOINC standard for lab tests domain), the normative nature of answer specification is most significant.

# Discussion
This work was motivated by multiple ways of how COVID-19 qualitative tests were being represented within the OHDSI (Observational Health Data Sciences and Informatics ) research network. These data harmonization issues were observed during authoring of COVID-19 OHDSI network studies. The goal of possibly recommending a more uniform OHDSI source to target data transformation guidance triggered a closer analysis of the LOINC standard for qualitative lab tests. 

This analysis reflects the extent of existing formal links between LOINC answers and SNOMED CT concepts specified in the official LOINC standard distribution files (as of January 2020 LOINC release). Future changes to this linkage or different analytical point of view could generate different results. 
