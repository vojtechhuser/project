
/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.person_id' AS violating_field, PERSON.* 
		  FROM eunomia.PERSON
		 WHERE PERSON.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = gender_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.gender_concept_id' AS violating_field, PERSON.* 
		  FROM eunomia.PERSON
		 WHERE PERSON.gender_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = year_of_birth
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.year_of_birth' AS violating_field, PERSON.* 
		  FROM eunomia.PERSON
		 WHERE PERSON.year_of_birth IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = race_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.race_concept_id' AS violating_field, PERSON.* 
		  FROM eunomia.PERSON
		 WHERE PERSON.race_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = ethnicity_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.ethnicity_concept_id' AS violating_field, PERSON.* 
		  FROM eunomia.PERSON
		 WHERE PERSON.ethnicity_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = observation_period_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION_PERIOD.observation_period_id' AS violating_field, OBSERVATION_PERIOD.* 
		  FROM eunomia.OBSERVATION_PERIOD
		 WHERE OBSERVATION_PERIOD.observation_period_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION_PERIOD.person_id' AS violating_field, OBSERVATION_PERIOD.* 
		  FROM eunomia.OBSERVATION_PERIOD
		 WHERE OBSERVATION_PERIOD.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = observation_period_start_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION_PERIOD.observation_period_start_date' AS violating_field, OBSERVATION_PERIOD.* 
		  FROM eunomia.OBSERVATION_PERIOD
		 WHERE OBSERVATION_PERIOD.observation_period_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = observation_period_end_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION_PERIOD.observation_period_end_date' AS violating_field, OBSERVATION_PERIOD.* 
		  FROM eunomia.OBSERVATION_PERIOD
		 WHERE OBSERVATION_PERIOD.observation_period_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = period_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION_PERIOD.period_type_concept_id' AS violating_field, OBSERVATION_PERIOD.* 
		  FROM eunomia.OBSERVATION_PERIOD
		 WHERE OBSERVATION_PERIOD.period_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_occurrence_id' AS violating_field, VISIT_OCCURRENCE.* 
		  FROM eunomia.VISIT_OCCURRENCE
		 WHERE VISIT_OCCURRENCE.visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.person_id' AS violating_field, VISIT_OCCURRENCE.* 
		  FROM eunomia.VISIT_OCCURRENCE
		 WHERE VISIT_OCCURRENCE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_concept_id' AS violating_field, VISIT_OCCURRENCE.* 
		  FROM eunomia.VISIT_OCCURRENCE
		 WHERE VISIT_OCCURRENCE.visit_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_start_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_start_date' AS violating_field, VISIT_OCCURRENCE.* 
		  FROM eunomia.VISIT_OCCURRENCE
		 WHERE VISIT_OCCURRENCE.visit_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_end_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_end_date' AS violating_field, VISIT_OCCURRENCE.* 
		  FROM eunomia.VISIT_OCCURRENCE
		 WHERE VISIT_OCCURRENCE.visit_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_type_concept_id' AS violating_field, VISIT_OCCURRENCE.* 
		  FROM eunomia.VISIT_OCCURRENCE
		 WHERE VISIT_OCCURRENCE.visit_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_occurrence_id' AS violating_field, CONDITION_OCCURRENCE.* 
		  FROM eunomia.CONDITION_OCCURRENCE
		 WHERE CONDITION_OCCURRENCE.condition_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.person_id' AS violating_field, CONDITION_OCCURRENCE.* 
		  FROM eunomia.CONDITION_OCCURRENCE
		 WHERE CONDITION_OCCURRENCE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_concept_id' AS violating_field, CONDITION_OCCURRENCE.* 
		  FROM eunomia.CONDITION_OCCURRENCE
		 WHERE CONDITION_OCCURRENCE.condition_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_start_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_start_date' AS violating_field, CONDITION_OCCURRENCE.* 
		  FROM eunomia.CONDITION_OCCURRENCE
		 WHERE CONDITION_OCCURRENCE.condition_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_type_concept_id' AS violating_field, CONDITION_OCCURRENCE.* 
		  FROM eunomia.CONDITION_OCCURRENCE
		 WHERE CONDITION_OCCURRENCE.condition_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_exposure_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_exposure_id' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE DRUG_EXPOSURE.drug_exposure_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.person_id' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE DRUG_EXPOSURE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_concept_id' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE DRUG_EXPOSURE.drug_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_exposure_start_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_exposure_start_date' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE DRUG_EXPOSURE.drug_exposure_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_exposure_end_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_exposure_end_date' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE DRUG_EXPOSURE.drug_exposure_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_type_concept_id' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE DRUG_EXPOSURE.drug_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.procedure_occurrence_id' AS violating_field, PROCEDURE_OCCURRENCE.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE
		 WHERE PROCEDURE_OCCURRENCE.procedure_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.person_id' AS violating_field, PROCEDURE_OCCURRENCE.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE
		 WHERE PROCEDURE_OCCURRENCE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.procedure_concept_id' AS violating_field, PROCEDURE_OCCURRENCE.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE
		 WHERE PROCEDURE_OCCURRENCE.procedure_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.procedure_date' AS violating_field, PROCEDURE_OCCURRENCE.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE
		 WHERE PROCEDURE_OCCURRENCE.procedure_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.procedure_type_concept_id' AS violating_field, PROCEDURE_OCCURRENCE.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE
		 WHERE PROCEDURE_OCCURRENCE.procedure_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_exposure_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_exposure_id' AS violating_field, DEVICE_EXPOSURE.* 
		  FROM eunomia.DEVICE_EXPOSURE
		 WHERE DEVICE_EXPOSURE.device_exposure_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.person_id' AS violating_field, DEVICE_EXPOSURE.* 
		  FROM eunomia.DEVICE_EXPOSURE
		 WHERE DEVICE_EXPOSURE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_concept_id' AS violating_field, DEVICE_EXPOSURE.* 
		  FROM eunomia.DEVICE_EXPOSURE
		 WHERE DEVICE_EXPOSURE.device_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_exposure_start_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_exposure_start_date' AS violating_field, DEVICE_EXPOSURE.* 
		  FROM eunomia.DEVICE_EXPOSURE
		 WHERE DEVICE_EXPOSURE.device_exposure_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_type_concept_id' AS violating_field, DEVICE_EXPOSURE.* 
		  FROM eunomia.DEVICE_EXPOSURE
		 WHERE DEVICE_EXPOSURE.device_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;
/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.measurement_id' AS violating_field, MEASUREMENT.* 
		  FROM eunomia.MEASUREMENT
		 WHERE MEASUREMENT.measurement_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.person_id' AS violating_field, MEASUREMENT.* 
		  FROM eunomia.MEASUREMENT
		 WHERE MEASUREMENT.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.measurement_concept_id' AS violating_field, MEASUREMENT.* 
		  FROM eunomia.MEASUREMENT
		 WHERE MEASUREMENT.measurement_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.measurement_date' AS violating_field, MEASUREMENT.* 
		  FROM eunomia.MEASUREMENT
		 WHERE MEASUREMENT.measurement_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.measurement_type_concept_id' AS violating_field, MEASUREMENT.* 
		  FROM eunomia.MEASUREMENT
		 WHERE MEASUREMENT.measurement_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_id' AS violating_field, VISIT_DETAIL.* 
		  FROM eunomia.VISIT_DETAIL
		 WHERE VISIT_DETAIL.visit_detail_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.person_id' AS violating_field, VISIT_DETAIL.* 
		  FROM eunomia.VISIT_DETAIL
		 WHERE VISIT_DETAIL.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_concept_id' AS violating_field, VISIT_DETAIL.* 
		  FROM eunomia.VISIT_DETAIL
		 WHERE VISIT_DETAIL.visit_detail_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_start_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_start_date' AS violating_field, VISIT_DETAIL.* 
		  FROM eunomia.VISIT_DETAIL
		 WHERE VISIT_DETAIL.visit_detail_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_end_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_end_date' AS violating_field, VISIT_DETAIL.* 
		  FROM eunomia.VISIT_DETAIL
		 WHERE VISIT_DETAIL.visit_detail_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_type_concept_id' AS violating_field, VISIT_DETAIL.* 
		  FROM eunomia.VISIT_DETAIL
		 WHERE VISIT_DETAIL.visit_detail_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_occurrence_id' AS violating_field, VISIT_DETAIL.* 
		  FROM eunomia.VISIT_DETAIL
		 WHERE VISIT_DETAIL.visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.note_id' AS violating_field, NOTE.* 
		  FROM eunomia.NOTE
		 WHERE NOTE.note_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.person_id' AS violating_field, NOTE.* 
		  FROM eunomia.NOTE
		 WHERE NOTE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.note_date' AS violating_field, NOTE.* 
		  FROM eunomia.NOTE
		 WHERE NOTE.note_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.note_type_concept_id' AS violating_field, NOTE.* 
		  FROM eunomia.NOTE
		 WHERE NOTE.note_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_class_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.note_class_concept_id' AS violating_field, NOTE.* 
		  FROM eunomia.NOTE
		 WHERE NOTE.note_class_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_text
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.note_text' AS violating_field, NOTE.* 
		  FROM eunomia.NOTE
		 WHERE NOTE.note_text IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = encoding_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.encoding_concept_id' AS violating_field, NOTE.* 
		  FROM eunomia.NOTE
		 WHERE NOTE.encoding_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = language_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.language_concept_id' AS violating_field, NOTE.* 
		  FROM eunomia.NOTE
		 WHERE NOTE.language_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = note_nlp_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.note_nlp_id' AS violating_field, NOTE_NLP.* 
		  FROM eunomia.NOTE_NLP
		 WHERE NOTE_NLP.note_nlp_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = note_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.note_id' AS violating_field, NOTE_NLP.* 
		  FROM eunomia.NOTE_NLP
		 WHERE NOTE_NLP.note_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = lexical_variant
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.lexical_variant' AS violating_field, NOTE_NLP.* 
		  FROM eunomia.NOTE_NLP
		 WHERE NOTE_NLP.lexical_variant IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = nlp_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.nlp_date' AS violating_field, NOTE_NLP.* 
		  FROM eunomia.NOTE_NLP
		 WHERE NOTE_NLP.nlp_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.observation_id' AS violating_field, OBSERVATION.* 
		  FROM eunomia.OBSERVATION
		 WHERE OBSERVATION.observation_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.person_id' AS violating_field, OBSERVATION.* 
		  FROM eunomia.OBSERVATION
		 WHERE OBSERVATION.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.observation_concept_id' AS violating_field, OBSERVATION.* 
		  FROM eunomia.OBSERVATION
		 WHERE OBSERVATION.observation_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.observation_date' AS violating_field, OBSERVATION.* 
		  FROM eunomia.OBSERVATION
		 WHERE OBSERVATION.observation_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.observation_type_concept_id' AS violating_field, OBSERVATION.* 
		  FROM eunomia.OBSERVATION
		 WHERE OBSERVATION.observation_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.specimen_id' AS violating_field, SPECIMEN.* 
		  FROM eunomia.SPECIMEN
		 WHERE SPECIMEN.specimen_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.person_id' AS violating_field, SPECIMEN.* 
		  FROM eunomia.SPECIMEN
		 WHERE SPECIMEN.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.specimen_concept_id' AS violating_field, SPECIMEN.* 
		  FROM eunomia.SPECIMEN
		 WHERE SPECIMEN.specimen_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.specimen_type_concept_id' AS violating_field, SPECIMEN.* 
		  FROM eunomia.SPECIMEN
		 WHERE SPECIMEN.specimen_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.specimen_date' AS violating_field, SPECIMEN.* 
		  FROM eunomia.SPECIMEN
		 WHERE SPECIMEN.specimen_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = domain_concept_id_1
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'FACT_RELATIONSHIP.domain_concept_id_1' AS violating_field, FACT_RELATIONSHIP.* 
		  FROM eunomia.FACT_RELATIONSHIP
		 WHERE FACT_RELATIONSHIP.domain_concept_id_1 IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = fact_id_1
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'FACT_RELATIONSHIP.fact_id_1' AS violating_field, FACT_RELATIONSHIP.* 
		  FROM eunomia.FACT_RELATIONSHIP
		 WHERE FACT_RELATIONSHIP.fact_id_1 IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = domain_concept_id_2
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'FACT_RELATIONSHIP.domain_concept_id_2' AS violating_field, FACT_RELATIONSHIP.* 
		  FROM eunomia.FACT_RELATIONSHIP
		 WHERE FACT_RELATIONSHIP.domain_concept_id_2 IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = fact_id_2
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'FACT_RELATIONSHIP.fact_id_2' AS violating_field, FACT_RELATIONSHIP.* 
		  FROM eunomia.FACT_RELATIONSHIP
		 WHERE FACT_RELATIONSHIP.fact_id_2 IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = relationship_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'FACT_RELATIONSHIP.relationship_concept_id' AS violating_field, FACT_RELATIONSHIP.* 
		  FROM eunomia.FACT_RELATIONSHIP
		 WHERE FACT_RELATIONSHIP.relationship_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = location_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'LOCATION.location_id' AS violating_field, LOCATION.* 
		  FROM eunomia.LOCATION
		 WHERE LOCATION.location_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.LOCATION
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = care_site_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CARE_SITE.care_site_id' AS violating_field, CARE_SITE.* 
		  FROM eunomia.CARE_SITE
		 WHERE CARE_SITE.care_site_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = provider_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.provider_id' AS violating_field, PROVIDER.* 
		  FROM eunomia.PROVIDER
		 WHERE PROVIDER.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_plan_period_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.payer_plan_period_id' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE PAYER_PLAN_PERIOD.payer_plan_period_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.person_id' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE PAYER_PLAN_PERIOD.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_plan_period_start_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.payer_plan_period_start_date' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE PAYER_PLAN_PERIOD.payer_plan_period_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_plan_period_end_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.payer_plan_period_end_date' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE PAYER_PLAN_PERIOD.payer_plan_period_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = cost_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.cost_id' AS violating_field, COST.* 
		  FROM eunomia.COST
		 WHERE COST.cost_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = cost_event_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.cost_event_id' AS violating_field, COST.* 
		  FROM eunomia.COST
		 WHERE COST.cost_event_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = cost_domain_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.cost_domain_id' AS violating_field, COST.* 
		  FROM eunomia.COST
		 WHERE COST.cost_domain_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = cost_type_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.cost_type_concept_id' AS violating_field, COST.* 
		  FROM eunomia.COST
		 WHERE COST.cost_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_era_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_ERA.drug_era_id' AS violating_field, DRUG_ERA.* 
		  FROM eunomia.DRUG_ERA
		 WHERE DRUG_ERA.drug_era_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_ERA.person_id' AS violating_field, DRUG_ERA.* 
		  FROM eunomia.DRUG_ERA
		 WHERE DRUG_ERA.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_ERA.drug_concept_id' AS violating_field, DRUG_ERA.* 
		  FROM eunomia.DRUG_ERA
		 WHERE DRUG_ERA.drug_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_era_start_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_ERA.drug_era_start_date' AS violating_field, DRUG_ERA.* 
		  FROM eunomia.DRUG_ERA
		 WHERE DRUG_ERA.drug_era_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_era_end_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_ERA.drug_era_end_date' AS violating_field, DRUG_ERA.* 
		  FROM eunomia.DRUG_ERA
		 WHERE DRUG_ERA.drug_era_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = dose_era_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DOSE_ERA.dose_era_id' AS violating_field, DOSE_ERA.* 
		  FROM eunomia.DOSE_ERA
		 WHERE DOSE_ERA.dose_era_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DOSE_ERA.person_id' AS violating_field, DOSE_ERA.* 
		  FROM eunomia.DOSE_ERA
		 WHERE DOSE_ERA.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = drug_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DOSE_ERA.drug_concept_id' AS violating_field, DOSE_ERA.* 
		  FROM eunomia.DOSE_ERA
		 WHERE DOSE_ERA.drug_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = unit_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DOSE_ERA.unit_concept_id' AS violating_field, DOSE_ERA.* 
		  FROM eunomia.DOSE_ERA
		 WHERE DOSE_ERA.unit_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = dose_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DOSE_ERA.dose_value' AS violating_field, DOSE_ERA.* 
		  FROM eunomia.DOSE_ERA
		 WHERE DOSE_ERA.dose_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = dose_era_start_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DOSE_ERA.dose_era_start_date' AS violating_field, DOSE_ERA.* 
		  FROM eunomia.DOSE_ERA
		 WHERE DOSE_ERA.dose_era_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = dose_era_end_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DOSE_ERA.dose_era_end_date' AS violating_field, DOSE_ERA.* 
		  FROM eunomia.DOSE_ERA
		 WHERE DOSE_ERA.dose_era_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = condition_era_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_ERA.condition_era_id' AS violating_field, CONDITION_ERA.* 
		  FROM eunomia.CONDITION_ERA
		 WHERE CONDITION_ERA.condition_era_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = person_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_ERA.person_id' AS violating_field, CONDITION_ERA.* 
		  FROM eunomia.CONDITION_ERA
		 WHERE CONDITION_ERA.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = condition_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_ERA.condition_concept_id' AS violating_field, CONDITION_ERA.* 
		  FROM eunomia.CONDITION_ERA
		 WHERE CONDITION_ERA.condition_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = condition_era_start_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_ERA.condition_era_start_date' AS violating_field, CONDITION_ERA.* 
		  FROM eunomia.CONDITION_ERA
		 WHERE CONDITION_ERA.condition_era_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;

/*********
FIELD_IS_NOT_NULLABLE

For each table, check that the fields in which IS_NOT_NULLABLE == TRUE, there are no null values in that field.

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = condition_era_end_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_ERA.condition_era_end_date' AS violating_field, CONDITION_ERA.* 
		  FROM eunomia.CONDITION_ERA
		 WHERE CONDITION_ERA.condition_era_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;
