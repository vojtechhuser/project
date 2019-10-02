
/*********
FK_CLASS
Drug era standard concepts, ingredients only

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_concept_id
fkClass = Ingredient
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_ERA.drug_concept_id' AS violating_field, DRUG_ERA.* 
		FROM eunomia.DRUG_ERA
		LEFT JOIN eunomia.CONCEPT 
		ON DRUG_ERA.drug_concept_id = CONCEPT.CONCEPT_ID
        WHERE CONCEPT.CONCEPT_ID != 0 AND (CONCEPT.CONCEPT_CLASS_ID != 'Ingredient') 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;


/*********
FK_CLASS
Drug era standard concepts, ingredients only

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = drug_concept_id
fkClass = Ingredient
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DOSE_ERA.drug_concept_id' AS violating_field, DOSE_ERA.* 
		FROM eunomia.DOSE_ERA
		LEFT JOIN eunomia.CONCEPT 
		ON DOSE_ERA.drug_concept_id = CONCEPT.CONCEPT_ID
        WHERE CONCEPT.CONCEPT_ID != 0 AND (CONCEPT.CONCEPT_CLASS_ID != 'Ingredient') 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

