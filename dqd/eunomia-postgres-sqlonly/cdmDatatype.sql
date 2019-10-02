
/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PERSON.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PERSON.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PERSON.gender_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PERSON.gender_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PERSON.year_of_birth) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PERSON.year_of_birth IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = month_of_birth
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.month_of_birth' AS violating_field, PERSON.* 
		  FROM eunomia.PERSON
		 WHERE CASE WHEN (CAST(abs(PERSON.month_of_birth) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PERSON.month_of_birth IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = day_of_birth
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.day_of_birth' AS violating_field, PERSON.* 
		  FROM eunomia.PERSON
		 WHERE CASE WHEN (CAST(abs(PERSON.day_of_birth) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PERSON.day_of_birth IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PERSON.race_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PERSON.race_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PERSON.ethnicity_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PERSON.ethnicity_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = location_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.location_id' AS violating_field, PERSON.* 
		  FROM eunomia.PERSON
		 WHERE CASE WHEN (CAST(abs(PERSON.location_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PERSON.location_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = provider_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.provider_id' AS violating_field, PERSON.* 
		  FROM eunomia.PERSON
		 WHERE CASE WHEN (CAST(abs(PERSON.provider_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PERSON.provider_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = care_site_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.care_site_id' AS violating_field, PERSON.* 
		  FROM eunomia.PERSON
		 WHERE CASE WHEN (CAST(abs(PERSON.care_site_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PERSON.care_site_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(OBSERVATION_PERIOD.observation_period_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION_PERIOD.observation_period_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(OBSERVATION_PERIOD.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION_PERIOD.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(VISIT_OCCURRENCE.visit_occurrence_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_OCCURRENCE.visit_occurrence_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(VISIT_OCCURRENCE.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_OCCURRENCE.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(VISIT_OCCURRENCE.visit_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_OCCURRENCE.visit_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = provider_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.provider_id' AS violating_field, VISIT_OCCURRENCE.* 
		  FROM eunomia.VISIT_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(VISIT_OCCURRENCE.provider_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_OCCURRENCE.provider_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = care_site_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.care_site_id' AS violating_field, VISIT_OCCURRENCE.* 
		  FROM eunomia.VISIT_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(VISIT_OCCURRENCE.care_site_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_OCCURRENCE.care_site_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(VISIT_OCCURRENCE.visit_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_OCCURRENCE.visit_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = admitting_source_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.admitting_source_concept_id' AS violating_field, VISIT_OCCURRENCE.* 
		  FROM eunomia.VISIT_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(VISIT_OCCURRENCE.admitting_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_OCCURRENCE.admitting_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = discharge_to_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.discharge_to_concept_id' AS violating_field, VISIT_OCCURRENCE.* 
		  FROM eunomia.VISIT_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(VISIT_OCCURRENCE.discharge_to_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_OCCURRENCE.discharge_to_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = preceding_visit_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.preceding_visit_occurrence_id' AS violating_field, VISIT_OCCURRENCE.* 
		  FROM eunomia.VISIT_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(VISIT_OCCURRENCE.preceding_visit_occurrence_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_OCCURRENCE.preceding_visit_occurrence_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(CONDITION_OCCURRENCE.condition_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CONDITION_OCCURRENCE.condition_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(CONDITION_OCCURRENCE.condition_type_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CONDITION_OCCURRENCE.condition_type_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_status_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_status_concept_id' AS violating_field, CONDITION_OCCURRENCE.* 
		  FROM eunomia.CONDITION_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(CONDITION_OCCURRENCE.condition_status_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CONDITION_OCCURRENCE.condition_status_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = provider_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.provider_id' AS violating_field, CONDITION_OCCURRENCE.* 
		  FROM eunomia.CONDITION_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(CONDITION_OCCURRENCE.provider_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CONDITION_OCCURRENCE.provider_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = visit_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.visit_occurrence_id' AS violating_field, CONDITION_OCCURRENCE.* 
		  FROM eunomia.CONDITION_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(CONDITION_OCCURRENCE.visit_occurrence_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CONDITION_OCCURRENCE.visit_occurrence_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = visit_detail_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.visit_detail_id' AS violating_field, CONDITION_OCCURRENCE.* 
		  FROM eunomia.CONDITION_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(CONDITION_OCCURRENCE.visit_detail_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CONDITION_OCCURRENCE.visit_detail_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(CONDITION_OCCURRENCE.condition_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CONDITION_OCCURRENCE.condition_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DRUG_EXPOSURE.drug_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_EXPOSURE.drug_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DRUG_EXPOSURE.drug_type_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_EXPOSURE.drug_type_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = refills
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.refills' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE CASE WHEN (CAST(abs(DRUG_EXPOSURE.refills) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_EXPOSURE.refills IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = days_supply
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.days_supply' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE CASE WHEN (CAST(abs(DRUG_EXPOSURE.days_supply) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_EXPOSURE.days_supply IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = route_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.route_concept_id' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE CASE WHEN (CAST(abs(DRUG_EXPOSURE.route_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_EXPOSURE.route_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = provider_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.provider_id' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE CASE WHEN (CAST(abs(DRUG_EXPOSURE.provider_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_EXPOSURE.provider_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = visit_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.visit_occurrence_id' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE CASE WHEN (CAST(abs(DRUG_EXPOSURE.visit_occurrence_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_EXPOSURE.visit_occurrence_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = visit_detail_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.visit_detail_id' AS violating_field, DRUG_EXPOSURE.* 
		  FROM eunomia.DRUG_EXPOSURE
		 WHERE CASE WHEN (CAST(abs(DRUG_EXPOSURE.visit_detail_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_EXPOSURE.visit_detail_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DRUG_EXPOSURE.drug_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_EXPOSURE.drug_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PROCEDURE_OCCURRENCE.procedure_occurrence_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROCEDURE_OCCURRENCE.procedure_occurrence_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PROCEDURE_OCCURRENCE.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROCEDURE_OCCURRENCE.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PROCEDURE_OCCURRENCE.procedure_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROCEDURE_OCCURRENCE.procedure_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PROCEDURE_OCCURRENCE.procedure_type_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROCEDURE_OCCURRENCE.procedure_type_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = modifier_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.modifier_concept_id' AS violating_field, PROCEDURE_OCCURRENCE.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(PROCEDURE_OCCURRENCE.modifier_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROCEDURE_OCCURRENCE.modifier_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = quantity
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.quantity' AS violating_field, PROCEDURE_OCCURRENCE.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(PROCEDURE_OCCURRENCE.quantity) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROCEDURE_OCCURRENCE.quantity IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = provider_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.provider_id' AS violating_field, PROCEDURE_OCCURRENCE.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(PROCEDURE_OCCURRENCE.provider_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROCEDURE_OCCURRENCE.provider_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = visit_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.visit_occurrence_id' AS violating_field, PROCEDURE_OCCURRENCE.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(PROCEDURE_OCCURRENCE.visit_occurrence_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROCEDURE_OCCURRENCE.visit_occurrence_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = visit_detail_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.visit_detail_id' AS violating_field, PROCEDURE_OCCURRENCE.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE
		 WHERE CASE WHEN (CAST(abs(PROCEDURE_OCCURRENCE.visit_detail_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROCEDURE_OCCURRENCE.visit_detail_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PROCEDURE_OCCURRENCE.procedure_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROCEDURE_OCCURRENCE.procedure_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DEVICE_EXPOSURE.device_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DEVICE_EXPOSURE.device_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DEVICE_EXPOSURE.device_type_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DEVICE_EXPOSURE.device_type_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = quantity
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.quantity' AS violating_field, DEVICE_EXPOSURE.* 
		  FROM eunomia.DEVICE_EXPOSURE
		 WHERE CASE WHEN (CAST(abs(DEVICE_EXPOSURE.quantity) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DEVICE_EXPOSURE.quantity IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = provider_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.provider_id' AS violating_field, DEVICE_EXPOSURE.* 
		  FROM eunomia.DEVICE_EXPOSURE
		 WHERE CASE WHEN (CAST(abs(DEVICE_EXPOSURE.provider_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DEVICE_EXPOSURE.provider_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = visit_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.visit_occurrence_id' AS violating_field, DEVICE_EXPOSURE.* 
		  FROM eunomia.DEVICE_EXPOSURE
		 WHERE CASE WHEN (CAST(abs(DEVICE_EXPOSURE.visit_occurrence_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DEVICE_EXPOSURE.visit_occurrence_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = visit_detail_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.visit_detail_id' AS violating_field, DEVICE_EXPOSURE.* 
		  FROM eunomia.DEVICE_EXPOSURE
		 WHERE CASE WHEN (CAST(abs(DEVICE_EXPOSURE.visit_detail_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DEVICE_EXPOSURE.visit_detail_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DEVICE_EXPOSURE.device_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DEVICE_EXPOSURE.device_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(MEASUREMENT.measurement_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND MEASUREMENT.measurement_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(MEASUREMENT.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND MEASUREMENT.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(MEASUREMENT.measurement_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND MEASUREMENT.measurement_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(MEASUREMENT.measurement_type_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND MEASUREMENT.measurement_type_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = operator_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.operator_concept_id' AS violating_field, MEASUREMENT.* 
		  FROM eunomia.MEASUREMENT
		 WHERE CASE WHEN (CAST(abs(MEASUREMENT.operator_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND MEASUREMENT.operator_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = value_as_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.value_as_concept_id' AS violating_field, MEASUREMENT.* 
		  FROM eunomia.MEASUREMENT
		 WHERE CASE WHEN (CAST(abs(MEASUREMENT.value_as_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND MEASUREMENT.value_as_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = unit_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.unit_concept_id' AS violating_field, MEASUREMENT.* 
		  FROM eunomia.MEASUREMENT
		 WHERE CASE WHEN (CAST(abs(MEASUREMENT.unit_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND MEASUREMENT.unit_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = provider_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.provider_id' AS violating_field, MEASUREMENT.* 
		  FROM eunomia.MEASUREMENT
		 WHERE CASE WHEN (CAST(abs(MEASUREMENT.provider_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND MEASUREMENT.provider_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = visit_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.visit_occurrence_id' AS violating_field, MEASUREMENT.* 
		  FROM eunomia.MEASUREMENT
		 WHERE CASE WHEN (CAST(abs(MEASUREMENT.visit_occurrence_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND MEASUREMENT.visit_occurrence_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = visit_detail_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.visit_detail_id' AS violating_field, MEASUREMENT.* 
		  FROM eunomia.MEASUREMENT
		 WHERE CASE WHEN (CAST(abs(MEASUREMENT.visit_detail_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND MEASUREMENT.visit_detail_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(MEASUREMENT.measurement_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND MEASUREMENT.measurement_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(VISIT_DETAIL.visit_detail_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_DETAIL.visit_detail_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(VISIT_DETAIL.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_DETAIL.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(VISIT_DETAIL.visit_detail_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_DETAIL.visit_detail_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = provider_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.provider_id' AS violating_field, VISIT_DETAIL.* 
		  FROM eunomia.VISIT_DETAIL
		 WHERE CASE WHEN (CAST(abs(VISIT_DETAIL.provider_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_DETAIL.provider_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = care_site_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.care_site_id' AS violating_field, VISIT_DETAIL.* 
		  FROM eunomia.VISIT_DETAIL
		 WHERE CASE WHEN (CAST(abs(VISIT_DETAIL.care_site_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND VISIT_DETAIL.care_site_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(NOTE.note_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE.note_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(NOTE.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(NOTE.note_type_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE.note_type_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(NOTE.note_class_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE.note_class_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(NOTE.encoding_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE.encoding_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(NOTE.language_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE.language_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = provider_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.provider_id' AS violating_field, NOTE.* 
		  FROM eunomia.NOTE
		 WHERE CASE WHEN (CAST(abs(NOTE.provider_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE.provider_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = visit_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.visit_occurrence_id' AS violating_field, NOTE.* 
		  FROM eunomia.NOTE
		 WHERE CASE WHEN (CAST(abs(NOTE.visit_occurrence_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE.visit_occurrence_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = visit_detail_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.visit_detail_id' AS violating_field, NOTE.* 
		  FROM eunomia.NOTE
		 WHERE CASE WHEN (CAST(abs(NOTE.visit_detail_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE.visit_detail_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(NOTE_NLP.note_nlp_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE_NLP.note_nlp_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(NOTE_NLP.note_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE_NLP.note_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = section_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.section_concept_id' AS violating_field, NOTE_NLP.* 
		  FROM eunomia.NOTE_NLP
		 WHERE CASE WHEN (CAST(abs(NOTE_NLP.section_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE_NLP.section_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = note_nlp_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.note_nlp_concept_id' AS violating_field, NOTE_NLP.* 
		  FROM eunomia.NOTE_NLP
		 WHERE CASE WHEN (CAST(abs(NOTE_NLP.note_nlp_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE_NLP.note_nlp_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = note_nlp_source_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.note_nlp_source_concept_id' AS violating_field, NOTE_NLP.* 
		  FROM eunomia.NOTE_NLP
		 WHERE CASE WHEN (CAST(abs(NOTE_NLP.note_nlp_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND NOTE_NLP.note_nlp_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(OBSERVATION.observation_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION.observation_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(OBSERVATION.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(OBSERVATION.observation_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION.observation_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(OBSERVATION.observation_type_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION.observation_type_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = qualifier_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.qualifier_concept_id' AS violating_field, OBSERVATION.* 
		  FROM eunomia.OBSERVATION
		 WHERE CASE WHEN (CAST(abs(OBSERVATION.qualifier_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION.qualifier_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = unit_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.unit_concept_id' AS violating_field, OBSERVATION.* 
		  FROM eunomia.OBSERVATION
		 WHERE CASE WHEN (CAST(abs(OBSERVATION.unit_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION.unit_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = provider_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.provider_id' AS violating_field, OBSERVATION.* 
		  FROM eunomia.OBSERVATION
		 WHERE CASE WHEN (CAST(abs(OBSERVATION.provider_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION.provider_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;
/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = visit_occurrence_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.visit_occurrence_id' AS violating_field, OBSERVATION.* 
		  FROM eunomia.OBSERVATION
		 WHERE CASE WHEN (CAST(abs(OBSERVATION.visit_occurrence_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION.visit_occurrence_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = visit_detail_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.visit_detail_id' AS violating_field, OBSERVATION.* 
		  FROM eunomia.OBSERVATION
		 WHERE CASE WHEN (CAST(abs(OBSERVATION.visit_detail_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION.visit_detail_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(OBSERVATION.observation_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND OBSERVATION.observation_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(SPECIMEN.specimen_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND SPECIMEN.specimen_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(SPECIMEN.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND SPECIMEN.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(SPECIMEN.specimen_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND SPECIMEN.specimen_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(SPECIMEN.specimen_type_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND SPECIMEN.specimen_type_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = unit_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.unit_concept_id' AS violating_field, SPECIMEN.* 
		  FROM eunomia.SPECIMEN
		 WHERE CASE WHEN (CAST(abs(SPECIMEN.unit_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND SPECIMEN.unit_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = anatomic_site_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.anatomic_site_concept_id' AS violating_field, SPECIMEN.* 
		  FROM eunomia.SPECIMEN
		 WHERE CASE WHEN (CAST(abs(SPECIMEN.anatomic_site_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND SPECIMEN.anatomic_site_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = disease_status_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.disease_status_concept_id' AS violating_field, SPECIMEN.* 
		  FROM eunomia.SPECIMEN
		 WHERE CASE WHEN (CAST(abs(SPECIMEN.disease_status_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND SPECIMEN.disease_status_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(FACT_RELATIONSHIP.domain_concept_id_1) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND FACT_RELATIONSHIP.domain_concept_id_1 IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(FACT_RELATIONSHIP.fact_id_1) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND FACT_RELATIONSHIP.fact_id_1 IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(FACT_RELATIONSHIP.domain_concept_id_2) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND FACT_RELATIONSHIP.domain_concept_id_2 IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(FACT_RELATIONSHIP.fact_id_2) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND FACT_RELATIONSHIP.fact_id_2 IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(FACT_RELATIONSHIP.relationship_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND FACT_RELATIONSHIP.relationship_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(LOCATION.location_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND LOCATION.location_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.LOCATION
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(CARE_SITE.care_site_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CARE_SITE.care_site_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = place_of_service_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CARE_SITE.place_of_service_concept_id' AS violating_field, CARE_SITE.* 
		  FROM eunomia.CARE_SITE
		 WHERE CASE WHEN (CAST(abs(CARE_SITE.place_of_service_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CARE_SITE.place_of_service_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = location_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CARE_SITE.location_id' AS violating_field, CARE_SITE.* 
		  FROM eunomia.CARE_SITE
		 WHERE CASE WHEN (CAST(abs(CARE_SITE.location_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CARE_SITE.location_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PROVIDER.provider_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROVIDER.provider_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = specialty_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.specialty_concept_id' AS violating_field, PROVIDER.* 
		  FROM eunomia.PROVIDER
		 WHERE CASE WHEN (CAST(abs(PROVIDER.specialty_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROVIDER.specialty_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = care_site_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.care_site_id' AS violating_field, PROVIDER.* 
		  FROM eunomia.PROVIDER
		 WHERE CASE WHEN (CAST(abs(PROVIDER.care_site_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROVIDER.care_site_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = year_of_birth
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.year_of_birth' AS violating_field, PROVIDER.* 
		  FROM eunomia.PROVIDER
		 WHERE CASE WHEN (CAST(abs(PROVIDER.year_of_birth) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROVIDER.year_of_birth IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = gender_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.gender_concept_id' AS violating_field, PROVIDER.* 
		  FROM eunomia.PROVIDER
		 WHERE CASE WHEN (CAST(abs(PROVIDER.gender_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROVIDER.gender_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PROVIDER.specialty_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROVIDER.specialty_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = gender_source_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.gender_source_concept_id' AS violating_field, PROVIDER.* 
		  FROM eunomia.PROVIDER
		 WHERE CASE WHEN (CAST(abs(PROVIDER.gender_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PROVIDER.gender_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PAYER_PLAN_PERIOD.payer_plan_period_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PAYER_PLAN_PERIOD.payer_plan_period_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(PAYER_PLAN_PERIOD.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PAYER_PLAN_PERIOD.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.payer_concept_id' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE CASE WHEN (CAST(abs(PAYER_PLAN_PERIOD.payer_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PAYER_PLAN_PERIOD.payer_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_source_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.payer_source_concept_id' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE CASE WHEN (CAST(abs(PAYER_PLAN_PERIOD.payer_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PAYER_PLAN_PERIOD.payer_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = plan_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.plan_concept_id' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE CASE WHEN (CAST(abs(PAYER_PLAN_PERIOD.plan_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PAYER_PLAN_PERIOD.plan_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = plan_source_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.plan_source_concept_id' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE CASE WHEN (CAST(abs(PAYER_PLAN_PERIOD.plan_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PAYER_PLAN_PERIOD.plan_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = sponsor_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.sponsor_concept_id' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE CASE WHEN (CAST(abs(PAYER_PLAN_PERIOD.sponsor_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PAYER_PLAN_PERIOD.sponsor_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = sponsor_source_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.sponsor_source_concept_id' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE CASE WHEN (CAST(abs(PAYER_PLAN_PERIOD.sponsor_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PAYER_PLAN_PERIOD.sponsor_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = stop_reason_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.stop_reason_concept_id' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE CASE WHEN (CAST(abs(PAYER_PLAN_PERIOD.stop_reason_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PAYER_PLAN_PERIOD.stop_reason_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = stop_reason_source_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.stop_reason_source_concept_id' AS violating_field, PAYER_PLAN_PERIOD.* 
		  FROM eunomia.PAYER_PLAN_PERIOD
		 WHERE CASE WHEN (CAST(abs(PAYER_PLAN_PERIOD.stop_reason_source_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND PAYER_PLAN_PERIOD.stop_reason_source_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(COST.cost_type_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND COST.cost_type_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = currency_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.currency_concept_id' AS violating_field, COST.* 
		  FROM eunomia.COST
		 WHERE CASE WHEN (CAST(abs(COST.currency_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND COST.currency_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = revenue_code_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.revenue_code_concept_id' AS violating_field, COST.* 
		  FROM eunomia.COST
		 WHERE CASE WHEN (CAST(abs(COST.revenue_code_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND COST.revenue_code_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = drg_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.drg_concept_id' AS violating_field, COST.* 
		  FROM eunomia.COST
		 WHERE CASE WHEN (CAST(abs(COST.drg_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND COST.drg_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DRUG_ERA.drug_era_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_ERA.drug_era_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DRUG_ERA.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_ERA.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DRUG_ERA.drug_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_ERA.drug_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_exposure_count
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_ERA.drug_exposure_count' AS violating_field, DRUG_ERA.* 
		  FROM eunomia.DRUG_ERA
		 WHERE CASE WHEN (CAST(abs(DRUG_ERA.drug_exposure_count) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_ERA.drug_exposure_count IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = gap_days
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_ERA.gap_days' AS violating_field, DRUG_ERA.* 
		  FROM eunomia.DRUG_ERA
		 WHERE CASE WHEN (CAST(abs(DRUG_ERA.gap_days) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DRUG_ERA.gap_days IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DOSE_ERA.dose_era_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DOSE_ERA.dose_era_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DOSE_ERA.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DOSE_ERA.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DOSE_ERA.drug_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DOSE_ERA.drug_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(DOSE_ERA.unit_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND DOSE_ERA.unit_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(CONDITION_ERA.condition_era_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CONDITION_ERA.condition_era_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(CONDITION_ERA.person_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CONDITION_ERA.person_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

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
		 WHERE CASE WHEN (CAST(abs(CONDITION_ERA.condition_concept_id) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CONDITION_ERA.condition_concept_id IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;

/*********
FIELD_CDM_DATATYPE

At a minimum, for each field that is supposed to be an integer, verify it is an integer

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = condition_occurrence_count
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_ERA.condition_occurrence_count' AS violating_field, CONDITION_ERA.* 
		  FROM eunomia.CONDITION_ERA
		 WHERE CASE WHEN (CAST(abs(CONDITION_ERA.condition_occurrence_count) AS VARCHAR) ~ '^([0-9]+\.?[0-9]*|\.[0-9]+)$') THEN 1 ELSE 0 END = 0 AND CONDITION_ERA.condition_occurrence_count IS NOT NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;
