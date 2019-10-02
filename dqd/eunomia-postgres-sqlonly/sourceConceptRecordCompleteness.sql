/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = gender_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.gender_source_concept_id' AS violating_field, PERSON.* 
		FROM eunomia.PERSON
		WHERE eunomia.PERSON.gender_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = race_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.race_source_concept_id' AS violating_field, PERSON.* 
		FROM eunomia.PERSON
		WHERE eunomia.PERSON.race_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = ethnicity_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.ethnicity_source_concept_id' AS violating_field, PERSON.* 
		FROM eunomia.PERSON
		WHERE eunomia.PERSON.ethnicity_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_source_concept_id' AS violating_field, VISIT_OCCURRENCE.* 
		FROM eunomia.VISIT_OCCURRENCE
		WHERE eunomia.VISIT_OCCURRENCE.visit_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_source_concept_id' AS violating_field, CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
		WHERE eunomia.CONDITION_OCCURRENCE.condition_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_source_concept_id' AS violating_field, DRUG_EXPOSURE.* 
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.drug_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.procedure_source_concept_id' AS violating_field, PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
		WHERE eunomia.PROCEDURE_OCCURRENCE.procedure_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_source_concept_id' AS violating_field, DEVICE_EXPOSURE.* 
		FROM eunomia.DEVICE_EXPOSURE
		WHERE eunomia.DEVICE_EXPOSURE.device_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.measurement_source_concept_id' AS violating_field, MEASUREMENT.* 
		FROM eunomia.MEASUREMENT
		WHERE eunomia.MEASUREMENT.measurement_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_source_concept_id' AS violating_field, VISIT_DETAIL.* 
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.visit_detail_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = admitting_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.admitting_source_concept_id' AS violating_field, VISIT_DETAIL.* 
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.admitting_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.observation_source_concept_id' AS violating_field, OBSERVATION.* 
		FROM eunomia.OBSERVATION
		WHERE eunomia.OBSERVATION.observation_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = specialty_source_concept_id
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.specialty_source_concept_id' AS violating_field, PROVIDER.* 
		FROM eunomia.PROVIDER
		WHERE eunomia.PROVIDER.specialty_source_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

