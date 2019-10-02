
/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = gender_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.gender_concept_id' AS violating_field, p1.* 
		FROM eunomia.PERSON p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.gender_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.gender_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = race_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.race_concept_id' AS violating_field, p1.* 
		FROM eunomia.PERSON p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.race_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.race_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = ethnicity_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.ethnicity_concept_id' AS violating_field, p1.* 
		FROM eunomia.PERSON p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.ethnicity_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.ethnicity_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = location_id
fkTableName = LOCATION
fkFieldName = LOCATION_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.location_id' AS violating_field, p1.* 
		FROM eunomia.PERSON p1
		LEFT JOIN eunomia.LOCATION f1
		ON p1.location_id = f1.LOCATION_ID
		WHERE f1.LOCATION_ID IS NULL AND p1.location_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = provider_id
fkTableName = PROVIDER
fkFieldName = PROVIDER_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.provider_id' AS violating_field, p1.* 
		FROM eunomia.PERSON p1
		LEFT JOIN eunomia.PROVIDER f1
		ON p1.provider_id = f1.PROVIDER_ID
		WHERE f1.PROVIDER_ID IS NULL AND p1.provider_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = care_site_id
fkTableName = CARE_SITE
fkFieldName = CARE_SITE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.care_site_id' AS violating_field, p1.* 
		FROM eunomia.PERSON p1
		LEFT JOIN eunomia.CARE_SITE f1
		ON p1.care_site_id = f1.CARE_SITE_ID
		WHERE f1.CARE_SITE_ID IS NULL AND p1.care_site_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = gender_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.gender_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.PERSON p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.gender_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.gender_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = race_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.race_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.PERSON p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.race_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.race_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = ethnicity_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.ethnicity_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.PERSON p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.ethnicity_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.ethnicity_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION_PERIOD.person_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION_PERIOD p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = period_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION_PERIOD.period_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION_PERIOD p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.period_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.period_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.person_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_OCCURRENCE p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_concept_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.visit_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.visit_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.visit_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.visit_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = provider_id
fkTableName = PROVIDER
fkFieldName = PROVIDER_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.provider_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_OCCURRENCE p1
		LEFT JOIN eunomia.PROVIDER f1
		ON p1.provider_id = f1.PROVIDER_ID
		WHERE f1.PROVIDER_ID IS NULL AND p1.provider_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = care_site_id
fkTableName = CARE_SITE
fkFieldName = CARE_SITE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.care_site_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_OCCURRENCE p1
		LEFT JOIN eunomia.CARE_SITE f1
		ON p1.care_site_id = f1.CARE_SITE_ID
		WHERE f1.CARE_SITE_ID IS NULL AND p1.care_site_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.visit_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.visit_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = admitting_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.admitting_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.admitting_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.admitting_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = discharge_to_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.discharge_to_concept_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.discharge_to_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.discharge_to_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = preceding_visit_occurrence_id
fkTableName = VISIT_OCCURRENCE
fkFieldName = VISIT_OCCURRENCE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.preceding_visit_occurrence_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_OCCURRENCE p1
		LEFT JOIN eunomia.VISIT_OCCURRENCE f1
		ON p1.preceding_visit_occurrence_id = f1.VISIT_OCCURRENCE_ID
		WHERE f1.VISIT_OCCURRENCE_ID IS NULL AND p1.preceding_visit_occurrence_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.person_id' AS violating_field, p1.* 
		FROM eunomia.CONDITION_OCCURRENCE p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_concept_id' AS violating_field, p1.* 
		FROM eunomia.CONDITION_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.condition_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.condition_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.CONDITION_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.condition_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.condition_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_status_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_status_concept_id' AS violating_field, p1.* 
		FROM eunomia.CONDITION_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.condition_status_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.condition_status_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = provider_id
fkTableName = PROVIDER
fkFieldName = PROVIDER_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.provider_id' AS violating_field, p1.* 
		FROM eunomia.CONDITION_OCCURRENCE p1
		LEFT JOIN eunomia.PROVIDER f1
		ON p1.provider_id = f1.PROVIDER_ID
		WHERE f1.PROVIDER_ID IS NULL AND p1.provider_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = visit_occurrence_id
fkTableName = VISIT_OCCURRENCE
fkFieldName = VISIT_OCCURRENCE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.visit_occurrence_id' AS violating_field, p1.* 
		FROM eunomia.CONDITION_OCCURRENCE p1
		LEFT JOIN eunomia.VISIT_OCCURRENCE f1
		ON p1.visit_occurrence_id = f1.VISIT_OCCURRENCE_ID
		WHERE f1.VISIT_OCCURRENCE_ID IS NULL AND p1.visit_occurrence_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = visit_detail_id
fkTableName = VISIT_DETAIL
fkFieldName = VISIT_DETAIL_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.visit_detail_id' AS violating_field, p1.* 
		FROM eunomia.CONDITION_OCCURRENCE p1
		LEFT JOIN eunomia.VISIT_DETAIL f1
		ON p1.visit_detail_id = f1.VISIT_DETAIL_ID
		WHERE f1.VISIT_DETAIL_ID IS NULL AND p1.visit_detail_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.CONDITION_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.condition_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.condition_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.person_id' AS violating_field, p1.* 
		FROM eunomia.DRUG_EXPOSURE p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_concept_id' AS violating_field, p1.* 
		FROM eunomia.DRUG_EXPOSURE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.drug_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.drug_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.DRUG_EXPOSURE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.drug_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.drug_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = route_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.route_concept_id' AS violating_field, p1.* 
		FROM eunomia.DRUG_EXPOSURE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.route_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.route_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = provider_id
fkTableName = PROVIDER
fkFieldName = PROVIDER_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.provider_id' AS violating_field, p1.* 
		FROM eunomia.DRUG_EXPOSURE p1
		LEFT JOIN eunomia.PROVIDER f1
		ON p1.provider_id = f1.PROVIDER_ID
		WHERE f1.PROVIDER_ID IS NULL AND p1.provider_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = visit_occurrence_id
fkTableName = VISIT_OCCURRENCE
fkFieldName = VISIT_OCCURRENCE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.visit_occurrence_id' AS violating_field, p1.* 
		FROM eunomia.DRUG_EXPOSURE p1
		LEFT JOIN eunomia.VISIT_OCCURRENCE f1
		ON p1.visit_occurrence_id = f1.VISIT_OCCURRENCE_ID
		WHERE f1.VISIT_OCCURRENCE_ID IS NULL AND p1.visit_occurrence_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = visit_detail_id
fkTableName = VISIT_DETAIL
fkFieldName = VISIT_DETAIL_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.visit_detail_id' AS violating_field, p1.* 
		FROM eunomia.DRUG_EXPOSURE p1
		LEFT JOIN eunomia.VISIT_DETAIL f1
		ON p1.visit_detail_id = f1.VISIT_DETAIL_ID
		WHERE f1.VISIT_DETAIL_ID IS NULL AND p1.visit_detail_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.DRUG_EXPOSURE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.drug_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.drug_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.person_id' AS violating_field, p1.* 
		FROM eunomia.PROCEDURE_OCCURRENCE p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.procedure_concept_id' AS violating_field, p1.* 
		FROM eunomia.PROCEDURE_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.procedure_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.procedure_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.procedure_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.PROCEDURE_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.procedure_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.procedure_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = modifier_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.modifier_concept_id' AS violating_field, p1.* 
		FROM eunomia.PROCEDURE_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.modifier_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.modifier_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = provider_id
fkTableName = PROVIDER
fkFieldName = PROVIDER_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.provider_id' AS violating_field, p1.* 
		FROM eunomia.PROCEDURE_OCCURRENCE p1
		LEFT JOIN eunomia.PROVIDER f1
		ON p1.provider_id = f1.PROVIDER_ID
		WHERE f1.PROVIDER_ID IS NULL AND p1.provider_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = visit_occurrence_id
fkTableName = VISIT_OCCURRENCE
fkFieldName = VISIT_OCCURRENCE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.visit_occurrence_id' AS violating_field, p1.* 
		FROM eunomia.PROCEDURE_OCCURRENCE p1
		LEFT JOIN eunomia.VISIT_OCCURRENCE f1
		ON p1.visit_occurrence_id = f1.VISIT_OCCURRENCE_ID
		WHERE f1.VISIT_OCCURRENCE_ID IS NULL AND p1.visit_occurrence_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = visit_detail_id
fkTableName = VISIT_DETAIL
fkFieldName = VISIT_DETAIL_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.visit_detail_id' AS violating_field, p1.* 
		FROM eunomia.PROCEDURE_OCCURRENCE p1
		LEFT JOIN eunomia.VISIT_DETAIL f1
		ON p1.visit_detail_id = f1.VISIT_DETAIL_ID
		WHERE f1.VISIT_DETAIL_ID IS NULL AND p1.visit_detail_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.procedure_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.PROCEDURE_OCCURRENCE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.procedure_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.procedure_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.person_id' AS violating_field, p1.* 
		FROM eunomia.DEVICE_EXPOSURE p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_concept_id' AS violating_field, p1.* 
		FROM eunomia.DEVICE_EXPOSURE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.device_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.device_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.DEVICE_EXPOSURE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.device_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.device_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = provider_id
fkTableName = PROVIDER
fkFieldName = PROVIDER_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.provider_id' AS violating_field, p1.* 
		FROM eunomia.DEVICE_EXPOSURE p1
		LEFT JOIN eunomia.PROVIDER f1
		ON p1.provider_id = f1.PROVIDER_ID
		WHERE f1.PROVIDER_ID IS NULL AND p1.provider_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = visit_occurrence_id
fkTableName = VISIT_OCCURRENCE
fkFieldName = VISIT_OCCURRENCE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.visit_occurrence_id' AS violating_field, p1.* 
		FROM eunomia.DEVICE_EXPOSURE p1
		LEFT JOIN eunomia.VISIT_OCCURRENCE f1
		ON p1.visit_occurrence_id = f1.VISIT_OCCURRENCE_ID
		WHERE f1.VISIT_OCCURRENCE_ID IS NULL AND p1.visit_occurrence_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = visit_detail_id
fkTableName = VISIT_DETAIL
fkFieldName = VISIT_DETAIL_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.visit_detail_id' AS violating_field, p1.* 
		FROM eunomia.DEVICE_EXPOSURE p1
		LEFT JOIN eunomia.VISIT_DETAIL f1
		ON p1.visit_detail_id = f1.VISIT_DETAIL_ID
		WHERE f1.VISIT_DETAIL_ID IS NULL AND p1.visit_detail_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.DEVICE_EXPOSURE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.device_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.device_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.person_id' AS violating_field, p1.* 
		FROM eunomia.MEASUREMENT p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.measurement_concept_id' AS violating_field, p1.* 
		FROM eunomia.MEASUREMENT p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.measurement_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.measurement_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.measurement_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.MEASUREMENT p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.measurement_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.measurement_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = operator_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.operator_concept_id' AS violating_field, p1.* 
		FROM eunomia.MEASUREMENT p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.operator_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.operator_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = value_as_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.value_as_concept_id' AS violating_field, p1.* 
		FROM eunomia.MEASUREMENT p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.value_as_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.value_as_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = unit_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.unit_concept_id' AS violating_field, p1.* 
		FROM eunomia.MEASUREMENT p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.unit_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.unit_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = provider_id
fkTableName = PROVIDER
fkFieldName = PROVIDER_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.provider_id' AS violating_field, p1.* 
		FROM eunomia.MEASUREMENT p1
		LEFT JOIN eunomia.PROVIDER f1
		ON p1.provider_id = f1.PROVIDER_ID
		WHERE f1.PROVIDER_ID IS NULL AND p1.provider_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = visit_occurrence_id
fkTableName = VISIT_OCCURRENCE
fkFieldName = VISIT_OCCURRENCE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.visit_occurrence_id' AS violating_field, p1.* 
		FROM eunomia.MEASUREMENT p1
		LEFT JOIN eunomia.VISIT_OCCURRENCE f1
		ON p1.visit_occurrence_id = f1.VISIT_OCCURRENCE_ID
		WHERE f1.VISIT_OCCURRENCE_ID IS NULL AND p1.visit_occurrence_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = visit_detail_id
fkTableName = VISIT_DETAIL
fkFieldName = VISIT_DETAIL_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.visit_detail_id' AS violating_field, p1.* 
		FROM eunomia.MEASUREMENT p1
		LEFT JOIN eunomia.VISIT_DETAIL f1
		ON p1.visit_detail_id = f1.VISIT_DETAIL_ID
		WHERE f1.VISIT_DETAIL_ID IS NULL AND p1.visit_detail_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.measurement_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.MEASUREMENT p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.measurement_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.measurement_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.person_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_DETAIL p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_concept_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_DETAIL p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.visit_detail_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.visit_detail_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_DETAIL p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.visit_detail_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.visit_detail_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = provider_id
fkTableName = PROVIDER
fkFieldName = PROVIDER_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.provider_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_DETAIL p1
		LEFT JOIN eunomia.PROVIDER f1
		ON p1.provider_id = f1.PROVIDER_ID
		WHERE f1.PROVIDER_ID IS NULL AND p1.provider_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = care_site_id
fkTableName = CARE_SITE
fkFieldName = CARE_SITE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.care_site_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_DETAIL p1
		LEFT JOIN eunomia.CARE_SITE f1
		ON p1.care_site_id = f1.CARE_SITE_ID
		WHERE f1.CARE_SITE_ID IS NULL AND p1.care_site_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_DETAIL p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.visit_detail_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.visit_detail_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = admitting_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.admitting_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_DETAIL p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.admitting_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.admitting_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = discharge_to_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.discharge_to_concept_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_DETAIL p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.discharge_to_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.discharge_to_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = preceding_visit_detail_id
fkTableName = VISIT_DETAIL
fkFieldName = VISIT_DETAIL_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.preceding_visit_detail_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_DETAIL p1
		LEFT JOIN eunomia.VISIT_DETAIL f1
		ON p1.preceding_visit_detail_id = f1.VISIT_DETAIL_ID
		WHERE f1.VISIT_DETAIL_ID IS NULL AND p1.preceding_visit_detail_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_parent_id
fkTableName = VISIT_DETAIL
fkFieldName = VISIT_DETAIL_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_parent_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_DETAIL p1
		LEFT JOIN eunomia.VISIT_DETAIL f1
		ON p1.visit_detail_parent_id = f1.VISIT_DETAIL_ID
		WHERE f1.VISIT_DETAIL_ID IS NULL AND p1.visit_detail_parent_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_occurrence_id
fkTableName = VISIT_OCCURRENCE
fkFieldName = VISIT_OCCURRENCE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_occurrence_id' AS violating_field, p1.* 
		FROM eunomia.VISIT_DETAIL p1
		LEFT JOIN eunomia.VISIT_OCCURRENCE f1
		ON p1.visit_occurrence_id = f1.VISIT_OCCURRENCE_ID
		WHERE f1.VISIT_OCCURRENCE_ID IS NULL AND p1.visit_occurrence_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.person_id' AS violating_field, p1.* 
		FROM eunomia.NOTE p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.note_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.NOTE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.note_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.note_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_class_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.note_class_concept_id' AS violating_field, p1.* 
		FROM eunomia.NOTE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.note_class_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.note_class_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = encoding_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.encoding_concept_id' AS violating_field, p1.* 
		FROM eunomia.NOTE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.encoding_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.encoding_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = language_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.language_concept_id' AS violating_field, p1.* 
		FROM eunomia.NOTE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.language_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.language_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = provider_id
fkTableName = PROVIDER
fkFieldName = PROVIDER_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.provider_id' AS violating_field, p1.* 
		FROM eunomia.NOTE p1
		LEFT JOIN eunomia.PROVIDER f1
		ON p1.provider_id = f1.PROVIDER_ID
		WHERE f1.PROVIDER_ID IS NULL AND p1.provider_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = visit_occurrence_id
fkTableName = VISIT_OCCURRENCE
fkFieldName = VISIT_OCCURRENCE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.visit_occurrence_id' AS violating_field, p1.* 
		FROM eunomia.NOTE p1
		LEFT JOIN eunomia.VISIT_OCCURRENCE f1
		ON p1.visit_occurrence_id = f1.VISIT_OCCURRENCE_ID
		WHERE f1.VISIT_OCCURRENCE_ID IS NULL AND p1.visit_occurrence_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = visit_detail_id
fkTableName = VISIT_DETAIL
fkFieldName = VISIT_DETAIL_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.visit_detail_id' AS violating_field, p1.* 
		FROM eunomia.NOTE p1
		LEFT JOIN eunomia.VISIT_DETAIL f1
		ON p1.visit_detail_id = f1.VISIT_DETAIL_ID
		WHERE f1.VISIT_DETAIL_ID IS NULL AND p1.visit_detail_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = note_id
fkTableName = NOTE
fkFieldName = NOTE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.note_id' AS violating_field, p1.* 
		FROM eunomia.NOTE_NLP p1
		LEFT JOIN eunomia.NOTE f1
		ON p1.note_id = f1.NOTE_ID
		WHERE f1.NOTE_ID IS NULL AND p1.note_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = section_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.section_concept_id' AS violating_field, p1.* 
		FROM eunomia.NOTE_NLP p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.section_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.section_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = note_nlp_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.note_nlp_concept_id' AS violating_field, p1.* 
		FROM eunomia.NOTE_NLP p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.note_nlp_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.note_nlp_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = note_nlp_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.note_nlp_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.NOTE_NLP p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.note_nlp_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.note_nlp_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.person_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.observation_concept_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.observation_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.observation_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.observation_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.observation_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.observation_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = value_as_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.value_as_concept_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.value_as_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.value_as_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = qualifier_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.qualifier_concept_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.qualifier_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.qualifier_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = unit_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.unit_concept_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.unit_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.unit_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = provider_id
fkTableName = PROVIDER
fkFieldName = PROVIDER_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.provider_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION p1
		LEFT JOIN eunomia.PROVIDER f1
		ON p1.provider_id = f1.PROVIDER_ID
		WHERE f1.PROVIDER_ID IS NULL AND p1.provider_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = visit_occurrence_id
fkTableName = VISIT_OCCURRENCE
fkFieldName = VISIT_OCCURRENCE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.visit_occurrence_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION p1
		LEFT JOIN eunomia.VISIT_OCCURRENCE f1
		ON p1.visit_occurrence_id = f1.VISIT_OCCURRENCE_ID
		WHERE f1.VISIT_OCCURRENCE_ID IS NULL AND p1.visit_occurrence_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = visit_detail_id
fkTableName = VISIT_DETAIL
fkFieldName = VISIT_DETAIL_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.visit_detail_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION p1
		LEFT JOIN eunomia.VISIT_DETAIL f1
		ON p1.visit_detail_id = f1.VISIT_DETAIL_ID
		WHERE f1.VISIT_DETAIL_ID IS NULL AND p1.visit_detail_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.observation_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.OBSERVATION p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.observation_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.observation_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.person_id' AS violating_field, p1.* 
		FROM eunomia.SPECIMEN p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.specimen_concept_id' AS violating_field, p1.* 
		FROM eunomia.SPECIMEN p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.specimen_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.specimen_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.specimen_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.SPECIMEN p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.specimen_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.specimen_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = unit_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.unit_concept_id' AS violating_field, p1.* 
		FROM eunomia.SPECIMEN p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.unit_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.unit_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = anatomic_site_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.anatomic_site_concept_id' AS violating_field, p1.* 
		FROM eunomia.SPECIMEN p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.anatomic_site_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.anatomic_site_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = disease_status_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.disease_status_concept_id' AS violating_field, p1.* 
		FROM eunomia.SPECIMEN p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.disease_status_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.disease_status_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = domain_concept_id_1
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'FACT_RELATIONSHIP.domain_concept_id_1' AS violating_field, p1.* 
		FROM eunomia.FACT_RELATIONSHIP p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.domain_concept_id_1 = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.domain_concept_id_1 IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = domain_concept_id_2
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'FACT_RELATIONSHIP.domain_concept_id_2' AS violating_field, p1.* 
		FROM eunomia.FACT_RELATIONSHIP p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.domain_concept_id_2 = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.domain_concept_id_2 IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = relationship_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'FACT_RELATIONSHIP.relationship_concept_id' AS violating_field, p1.* 
		FROM eunomia.FACT_RELATIONSHIP p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.relationship_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.relationship_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = place_of_service_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CARE_SITE.place_of_service_concept_id' AS violating_field, p1.* 
		FROM eunomia.CARE_SITE p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.place_of_service_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.place_of_service_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = location_id
fkTableName = LOCATION
fkFieldName = LOCATION_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CARE_SITE.location_id' AS violating_field, p1.* 
		FROM eunomia.CARE_SITE p1
		LEFT JOIN eunomia.LOCATION f1
		ON p1.location_id = f1.LOCATION_ID
		WHERE f1.LOCATION_ID IS NULL AND p1.location_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = specialty_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.specialty_concept_id' AS violating_field, p1.* 
		FROM eunomia.PROVIDER p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.specialty_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.specialty_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = care_site_id
fkTableName = CARE_SITE
fkFieldName = CARE_SITE_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.care_site_id' AS violating_field, p1.* 
		FROM eunomia.PROVIDER p1
		LEFT JOIN eunomia.CARE_SITE f1
		ON p1.care_site_id = f1.CARE_SITE_ID
		WHERE f1.CARE_SITE_ID IS NULL AND p1.care_site_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = gender_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.gender_concept_id' AS violating_field, p1.* 
		FROM eunomia.PROVIDER p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.gender_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.gender_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = specialty_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.specialty_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.PROVIDER p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.specialty_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.specialty_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = gender_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.gender_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.PROVIDER p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.gender_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.gender_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_plan_period_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.payer_plan_period_id' AS violating_field, p1.* 
		FROM eunomia.PAYER_PLAN_PERIOD p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.payer_plan_period_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.payer_plan_period_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.person_id' AS violating_field, p1.* 
		FROM eunomia.PAYER_PLAN_PERIOD p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.payer_concept_id' AS violating_field, p1.* 
		FROM eunomia.PAYER_PLAN_PERIOD p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.payer_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.payer_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.payer_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.PAYER_PLAN_PERIOD p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.payer_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.payer_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = plan_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.plan_concept_id' AS violating_field, p1.* 
		FROM eunomia.PAYER_PLAN_PERIOD p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.plan_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.plan_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = plan_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.plan_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.PAYER_PLAN_PERIOD p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.plan_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.plan_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = sponsor_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.sponsor_concept_id' AS violating_field, p1.* 
		FROM eunomia.PAYER_PLAN_PERIOD p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.sponsor_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.sponsor_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = sponsor_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.sponsor_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.PAYER_PLAN_PERIOD p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.sponsor_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.sponsor_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = stop_reason_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.stop_reason_concept_id' AS violating_field, p1.* 
		FROM eunomia.PAYER_PLAN_PERIOD p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.stop_reason_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.stop_reason_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = stop_reason_source_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.stop_reason_source_concept_id' AS violating_field, p1.* 
		FROM eunomia.PAYER_PLAN_PERIOD p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.stop_reason_source_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.stop_reason_source_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = cost_domain_id
fkTableName = DOMAIN
fkFieldName = DOMAIN_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.cost_domain_id' AS violating_field, p1.* 
		FROM eunomia.COST p1
		LEFT JOIN eunomia.DOMAIN f1
		ON p1.cost_domain_id = f1.DOMAIN_ID
		WHERE f1.DOMAIN_ID IS NULL AND p1.cost_domain_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = cost_type_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.cost_type_concept_id' AS violating_field, p1.* 
		FROM eunomia.COST p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.cost_type_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.cost_type_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = currency_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.currency_concept_id' AS violating_field, p1.* 
		FROM eunomia.COST p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.currency_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.currency_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_patient_copay
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.paid_patient_copay' AS violating_field, p1.* 
		FROM eunomia.COST p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.paid_patient_copay = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.paid_patient_copay IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = payer_plan_period_id
fkTableName = PAYER_PLAN_PERIOD
fkFieldName = PAYER_PLAN_PERIOD_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.payer_plan_period_id' AS violating_field, p1.* 
		FROM eunomia.COST p1
		LEFT JOIN eunomia.PAYER_PLAN_PERIOD f1
		ON p1.payer_plan_period_id = f1.PAYER_PLAN_PERIOD_ID
		WHERE f1.PAYER_PLAN_PERIOD_ID IS NULL AND p1.payer_plan_period_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = revenue_code_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.revenue_code_concept_id' AS violating_field, p1.* 
		FROM eunomia.COST p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.revenue_code_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.revenue_code_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = drg_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.drg_concept_id' AS violating_field, p1.* 
		FROM eunomia.COST p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.drg_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.drg_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_ERA.person_id' AS violating_field, p1.* 
		FROM eunomia.DRUG_ERA p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_ERA.drug_concept_id' AS violating_field, p1.* 
		FROM eunomia.DRUG_ERA p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.drug_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.drug_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DOSE_ERA.person_id' AS violating_field, p1.* 
		FROM eunomia.DOSE_ERA p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = drug_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DOSE_ERA.drug_concept_id' AS violating_field, p1.* 
		FROM eunomia.DOSE_ERA p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.drug_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.drug_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = unit_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DOSE_ERA.unit_concept_id' AS violating_field, p1.* 
		FROM eunomia.DOSE_ERA p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.unit_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.unit_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = person_id
fkTableName = PERSON
fkFieldName = PERSON_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_ERA.person_id' AS violating_field, p1.* 
		FROM eunomia.CONDITION_ERA p1
		LEFT JOIN eunomia.PERSON f1
		ON p1.person_id = f1.PERSON_ID
		WHERE f1.PERSON_ID IS NULL AND p1.person_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;

/*********
IS_FOREIGN_KEY
Foreign key check

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = condition_concept_id
fkTableName = CONCEPT
fkFieldName = CONCEPT_ID
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_ERA.condition_concept_id' AS violating_field, p1.* 
		FROM eunomia.CONDITION_ERA p1
		LEFT JOIN eunomia.CONCEPT f1
		ON p1.condition_concept_id = f1.CONCEPT_ID
		WHERE f1.CONCEPT_ID IS NULL AND p1.condition_concept_id IS NOT NULL 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;
