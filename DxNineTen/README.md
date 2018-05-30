#DxNineTen

This tool helps to work with ICD9CM codes. It asks for Dx code (left panel) and based on that input it looks in three look up tables.

Output is displayed on the right as three tables.

The second mapping table takes advantage of OHDSI Vocabularies and 'Maps to' relationships.

AHRQ CSS categories are described here https://www.hcup-us.ahrq.gov/toolssoftware/ccs/ccs.jsp and here https://www.hcup-us.ahrq.gov/tools_software.jsp. Even though these relationships might be in OMOP Vocabulary

Output is based on static extract from a specific OMOP Vocabulary version (currently 09-FEB-2018).

Vocabulary related work was partially helped by this R script https://github.com/vojtechhuser/Athenian





#versions

##version 1 (currently deployed)
- initial deployment
- Maps to relationship file is only one way (from 9 to 10)
- ICD10CM codes (with dot) can currently be also entered, but only first data output displays meaningful output (to be improved in next version)

##version 2 (planned improvements)
- support better ICD10 code lookup
- solve input better (with dot or without dot) (25000 vs 250.00) 