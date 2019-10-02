
/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.gender_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.year_of_birth IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.month_of_birth IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.day_of_birth IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = birth_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.birth_datetime' AS violating_field, PERSON.* 
		FROM eunomia.PERSON
		WHERE eunomia.PERSON.birth_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.race_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.ethnicity_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.location_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.care_site_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = person_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.person_source_value' AS violating_field, PERSON.* 
		FROM eunomia.PERSON
		WHERE eunomia.PERSON.person_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = gender_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.gender_source_value' AS violating_field, PERSON.* 
		FROM eunomia.PERSON
		WHERE eunomia.PERSON.gender_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.gender_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = race_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.race_source_value' AS violating_field, PERSON.* 
		FROM eunomia.PERSON
		WHERE eunomia.PERSON.race_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.race_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = ethnicity_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PERSON.ethnicity_source_value' AS violating_field, PERSON.* 
		FROM eunomia.PERSON
		WHERE eunomia.PERSON.ethnicity_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PERSON.ethnicity_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION_PERIOD.observation_period_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION_PERIOD.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION_PERIOD.observation_period_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION_PERIOD.observation_period_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION_PERIOD.period_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.visit_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.visit_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_start_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_start_datetime' AS violating_field, VISIT_OCCURRENCE.* 
		FROM eunomia.VISIT_OCCURRENCE
		WHERE eunomia.VISIT_OCCURRENCE.visit_start_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.visit_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_end_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_end_datetime' AS violating_field, VISIT_OCCURRENCE.* 
		FROM eunomia.VISIT_OCCURRENCE
		WHERE eunomia.VISIT_OCCURRENCE.visit_end_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.visit_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.care_site_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.visit_source_value' AS violating_field, VISIT_OCCURRENCE.* 
		FROM eunomia.VISIT_OCCURRENCE
		WHERE eunomia.VISIT_OCCURRENCE.visit_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.visit_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.admitting_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = admitting_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.admitting_source_value' AS violating_field, VISIT_OCCURRENCE.* 
		FROM eunomia.VISIT_OCCURRENCE
		WHERE eunomia.VISIT_OCCURRENCE.admitting_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.discharge_to_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = discharge_to_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_OCCURRENCE.discharge_to_source_value' AS violating_field, VISIT_OCCURRENCE.* 
		FROM eunomia.VISIT_OCCURRENCE
		WHERE eunomia.VISIT_OCCURRENCE.discharge_to_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_OCCURRENCE.preceding_visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_OCCURRENCE.condition_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_OCCURRENCE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_OCCURRENCE.condition_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_OCCURRENCE.condition_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_start_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_start_datetime' AS violating_field, CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
		WHERE eunomia.CONDITION_OCCURRENCE.condition_start_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_end_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_end_date' AS violating_field, CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
		WHERE eunomia.CONDITION_OCCURRENCE.condition_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_end_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_end_datetime' AS violating_field, CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
		WHERE eunomia.CONDITION_OCCURRENCE.condition_end_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_OCCURRENCE.condition_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_OCCURRENCE.condition_status_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = stop_reason
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.stop_reason' AS violating_field, CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
		WHERE eunomia.CONDITION_OCCURRENCE.stop_reason IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_OCCURRENCE.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_OCCURRENCE.visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_OCCURRENCE.visit_detail_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_source_value' AS violating_field, CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
		WHERE eunomia.CONDITION_OCCURRENCE.condition_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_OCCURRENCE.condition_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_status_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CONDITION_OCCURRENCE.condition_status_source_value' AS violating_field, CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
		WHERE eunomia.CONDITION_OCCURRENCE.condition_status_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.drug_exposure_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.drug_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.drug_exposure_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_exposure_start_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_exposure_start_datetime' AS violating_field, DRUG_EXPOSURE.* 
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.drug_exposure_start_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.drug_exposure_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_exposure_end_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_exposure_end_datetime' AS violating_field, DRUG_EXPOSURE.* 
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.drug_exposure_end_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = verbatim_end_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.verbatim_end_date' AS violating_field, DRUG_EXPOSURE.* 
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.verbatim_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.drug_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = stop_reason
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.stop_reason' AS violating_field, DRUG_EXPOSURE.* 
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.stop_reason IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.refills IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = quantity
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.quantity' AS violating_field, DRUG_EXPOSURE.* 
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.quantity IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.days_supply IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = sig
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.sig' AS violating_field, DRUG_EXPOSURE.* 
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.sig IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.route_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = lot_number
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.lot_number' AS violating_field, DRUG_EXPOSURE.* 
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.lot_number IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.visit_detail_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.drug_source_value' AS violating_field, DRUG_EXPOSURE.* 
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.drug_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_EXPOSURE.drug_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = route_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.route_source_value' AS violating_field, DRUG_EXPOSURE.* 
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.route_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = dose_unit_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DRUG_EXPOSURE.dose_unit_source_value' AS violating_field, DRUG_EXPOSURE.* 
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.dose_unit_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROCEDURE_OCCURRENCE.procedure_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROCEDURE_OCCURRENCE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROCEDURE_OCCURRENCE.procedure_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROCEDURE_OCCURRENCE.procedure_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.procedure_datetime' AS violating_field, PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
		WHERE eunomia.PROCEDURE_OCCURRENCE.procedure_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROCEDURE_OCCURRENCE.procedure_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROCEDURE_OCCURRENCE.modifier_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROCEDURE_OCCURRENCE.quantity IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROCEDURE_OCCURRENCE.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROCEDURE_OCCURRENCE.visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROCEDURE_OCCURRENCE.visit_detail_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.procedure_source_value' AS violating_field, PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
		WHERE eunomia.PROCEDURE_OCCURRENCE.procedure_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROCEDURE_OCCURRENCE.procedure_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = modifier_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROCEDURE_OCCURRENCE.modifier_source_value' AS violating_field, PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
		WHERE eunomia.PROCEDURE_OCCURRENCE.modifier_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DEVICE_EXPOSURE.device_exposure_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DEVICE_EXPOSURE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DEVICE_EXPOSURE.device_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DEVICE_EXPOSURE.device_exposure_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_exposure_start_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_exposure_start_datetime' AS violating_field, DEVICE_EXPOSURE.* 
		FROM eunomia.DEVICE_EXPOSURE
		WHERE eunomia.DEVICE_EXPOSURE.device_exposure_start_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_exposure_end_date
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_exposure_end_date' AS violating_field, DEVICE_EXPOSURE.* 
		FROM eunomia.DEVICE_EXPOSURE
		WHERE eunomia.DEVICE_EXPOSURE.device_exposure_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_exposure_end_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_exposure_end_datetime' AS violating_field, DEVICE_EXPOSURE.* 
		FROM eunomia.DEVICE_EXPOSURE
		WHERE eunomia.DEVICE_EXPOSURE.device_exposure_end_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DEVICE_EXPOSURE.device_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = unique_device_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.unique_device_id' AS violating_field, DEVICE_EXPOSURE.* 
		FROM eunomia.DEVICE_EXPOSURE
		WHERE eunomia.DEVICE_EXPOSURE.unique_device_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DEVICE_EXPOSURE.quantity IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DEVICE_EXPOSURE.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DEVICE_EXPOSURE.visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DEVICE_EXPOSURE.visit_detail_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'DEVICE_EXPOSURE.device_source_value' AS violating_field, DEVICE_EXPOSURE.* 
		FROM eunomia.DEVICE_EXPOSURE
		WHERE eunomia.DEVICE_EXPOSURE.device_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DEVICE_EXPOSURE.device_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.measurement_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.measurement_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.measurement_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.measurement_datetime' AS violating_field, MEASUREMENT.* 
		FROM eunomia.MEASUREMENT
		WHERE eunomia.MEASUREMENT.measurement_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_time
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.measurement_time' AS violating_field, MEASUREMENT.* 
		FROM eunomia.MEASUREMENT
		WHERE eunomia.MEASUREMENT.measurement_time IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.measurement_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.operator_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = value_as_number
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.value_as_number' AS violating_field, MEASUREMENT.* 
		FROM eunomia.MEASUREMENT
		WHERE eunomia.MEASUREMENT.value_as_number IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.value_as_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.unit_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = range_low
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.range_low' AS violating_field, MEASUREMENT.* 
		FROM eunomia.MEASUREMENT
		WHERE eunomia.MEASUREMENT.range_low IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = range_high
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.range_high' AS violating_field, MEASUREMENT.* 
		FROM eunomia.MEASUREMENT
		WHERE eunomia.MEASUREMENT.range_high IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.visit_detail_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.measurement_source_value' AS violating_field, MEASUREMENT.* 
		FROM eunomia.MEASUREMENT
		WHERE eunomia.MEASUREMENT.measurement_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.MEASUREMENT.measurement_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = unit_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.unit_source_value' AS violating_field, MEASUREMENT.* 
		FROM eunomia.MEASUREMENT
		WHERE eunomia.MEASUREMENT.unit_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = value_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'MEASUREMENT.value_source_value' AS violating_field, MEASUREMENT.* 
		FROM eunomia.MEASUREMENT
		WHERE eunomia.MEASUREMENT.value_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_DETAIL.visit_detail_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_DETAIL.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_DETAIL.visit_detail_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_DETAIL.visit_detail_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_start_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_start_datetime' AS violating_field, VISIT_DETAIL.* 
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.visit_detail_start_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_DETAIL.visit_detail_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_end_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_end_datetime' AS violating_field, VISIT_DETAIL.* 
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.visit_detail_end_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_DETAIL.visit_detail_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_DETAIL.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_DETAIL.care_site_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_source_value' AS violating_field, VISIT_DETAIL.* 
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.visit_detail_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_DETAIL.visit_detail_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = admitting_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.admitting_source_value' AS violating_field, VISIT_DETAIL.* 
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.admitting_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_DETAIL.admitting_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = discharge_to_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.discharge_to_source_value' AS violating_field, VISIT_DETAIL.* 
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.discharge_to_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = discharge_to_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.discharge_to_concept_id' AS violating_field, VISIT_DETAIL.* 
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.discharge_to_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = preceding_visit_detail_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.preceding_visit_detail_id' AS violating_field, VISIT_DETAIL.* 
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.preceding_visit_detail_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_parent_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'VISIT_DETAIL.visit_detail_parent_id' AS violating_field, VISIT_DETAIL.* 
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.visit_detail_parent_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.VISIT_DETAIL.visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE.note_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE.note_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.note_datetime' AS violating_field, NOTE.* 
		FROM eunomia.NOTE
		WHERE eunomia.NOTE.note_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE.note_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE.note_class_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_title
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.note_title' AS violating_field, NOTE.* 
		FROM eunomia.NOTE
		WHERE eunomia.NOTE.note_title IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE.note_text IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE.encoding_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE.language_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE.visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE.visit_detail_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE.note_source_value' AS violating_field, NOTE.* 
		FROM eunomia.NOTE
		WHERE eunomia.NOTE.note_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE_NLP.note_nlp_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE_NLP.note_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE_NLP.section_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = snippet
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.snippet' AS violating_field, NOTE_NLP.* 
		FROM eunomia.NOTE_NLP
		WHERE eunomia.NOTE_NLP.snippet IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = offset
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.offset' AS violating_field, NOTE_NLP.* 
		FROM eunomia.NOTE_NLP
		WHERE eunomia.NOTE_NLP.offset IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE_NLP.lexical_variant IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE_NLP.note_nlp_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE_NLP.note_nlp_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = nlp_system
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.nlp_system' AS violating_field, NOTE_NLP.* 
		FROM eunomia.NOTE_NLP
		WHERE eunomia.NOTE_NLP.nlp_system IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.NOTE_NLP.nlp_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = nlp_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.nlp_datetime' AS violating_field, NOTE_NLP.* 
		FROM eunomia.NOTE_NLP
		WHERE eunomia.NOTE_NLP.nlp_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = term_exists
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.term_exists' AS violating_field, NOTE_NLP.* 
		FROM eunomia.NOTE_NLP
		WHERE eunomia.NOTE_NLP.term_exists IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = term_temporal
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.term_temporal' AS violating_field, NOTE_NLP.* 
		FROM eunomia.NOTE_NLP
		WHERE eunomia.NOTE_NLP.term_temporal IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = term_modifiers
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'NOTE_NLP.term_modifiers' AS violating_field, NOTE_NLP.* 
		FROM eunomia.NOTE_NLP
		WHERE eunomia.NOTE_NLP.term_modifiers IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION.observation_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION.observation_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION.observation_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.observation_datetime' AS violating_field, OBSERVATION.* 
		FROM eunomia.OBSERVATION
		WHERE eunomia.OBSERVATION.observation_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION.observation_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = value_as_number
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.value_as_number' AS violating_field, OBSERVATION.* 
		FROM eunomia.OBSERVATION
		WHERE eunomia.OBSERVATION.value_as_number IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = value_as_string
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.value_as_string' AS violating_field, OBSERVATION.* 
		FROM eunomia.OBSERVATION
		WHERE eunomia.OBSERVATION.value_as_string IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = value_as_concept_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.value_as_concept_id' AS violating_field, OBSERVATION.* 
		FROM eunomia.OBSERVATION
		WHERE eunomia.OBSERVATION.value_as_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION.qualifier_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION.unit_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION.visit_occurrence_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION.visit_detail_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.observation_source_value' AS violating_field, OBSERVATION.* 
		FROM eunomia.OBSERVATION
		WHERE eunomia.OBSERVATION.observation_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.OBSERVATION.observation_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = unit_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.unit_source_value' AS violating_field, OBSERVATION.* 
		FROM eunomia.OBSERVATION
		WHERE eunomia.OBSERVATION.unit_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = qualifier_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'OBSERVATION.qualifier_source_value' AS violating_field, OBSERVATION.* 
		FROM eunomia.OBSERVATION
		WHERE eunomia.OBSERVATION.qualifier_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.SPECIMEN.specimen_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.SPECIMEN.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.SPECIMEN.specimen_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.SPECIMEN.specimen_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.SPECIMEN.specimen_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_datetime
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.specimen_datetime' AS violating_field, SPECIMEN.* 
		FROM eunomia.SPECIMEN
		WHERE eunomia.SPECIMEN.specimen_datetime IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = quantity
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.quantity' AS violating_field, SPECIMEN.* 
		FROM eunomia.SPECIMEN
		WHERE eunomia.SPECIMEN.quantity IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.SPECIMEN.unit_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.SPECIMEN.anatomic_site_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.SPECIMEN.disease_status_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_source_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.specimen_source_id' AS violating_field, SPECIMEN.* 
		FROM eunomia.SPECIMEN
		WHERE eunomia.SPECIMEN.specimen_source_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.specimen_source_value' AS violating_field, SPECIMEN.* 
		FROM eunomia.SPECIMEN
		WHERE eunomia.SPECIMEN.specimen_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = unit_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.unit_source_value' AS violating_field, SPECIMEN.* 
		FROM eunomia.SPECIMEN
		WHERE eunomia.SPECIMEN.unit_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = anatomic_site_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.anatomic_site_source_value' AS violating_field, SPECIMEN.* 
		FROM eunomia.SPECIMEN
		WHERE eunomia.SPECIMEN.anatomic_site_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = disease_status_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'SPECIMEN.disease_status_source_value' AS violating_field, SPECIMEN.* 
		FROM eunomia.SPECIMEN
		WHERE eunomia.SPECIMEN.disease_status_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.FACT_RELATIONSHIP.domain_concept_id_1 IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.FACT_RELATIONSHIP.fact_id_1 IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.FACT_RELATIONSHIP.domain_concept_id_2 IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.FACT_RELATIONSHIP.fact_id_2 IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.FACT_RELATIONSHIP.relationship_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.LOCATION.location_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.LOCATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = address_1
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'LOCATION.address_1' AS violating_field, LOCATION.* 
		FROM eunomia.LOCATION
		WHERE eunomia.LOCATION.address_1 IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.LOCATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = address_2
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'LOCATION.address_2' AS violating_field, LOCATION.* 
		FROM eunomia.LOCATION
		WHERE eunomia.LOCATION.address_2 IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.LOCATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = city
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'LOCATION.city' AS violating_field, LOCATION.* 
		FROM eunomia.LOCATION
		WHERE eunomia.LOCATION.city IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.LOCATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = state
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'LOCATION.state' AS violating_field, LOCATION.* 
		FROM eunomia.LOCATION
		WHERE eunomia.LOCATION.state IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.LOCATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = zip
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'LOCATION.zip' AS violating_field, LOCATION.* 
		FROM eunomia.LOCATION
		WHERE eunomia.LOCATION.zip IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.LOCATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = county
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'LOCATION.county' AS violating_field, LOCATION.* 
		FROM eunomia.LOCATION
		WHERE eunomia.LOCATION.county IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.LOCATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = location_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'LOCATION.location_source_value' AS violating_field, LOCATION.* 
		FROM eunomia.LOCATION
		WHERE eunomia.LOCATION.location_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.LOCATION
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CARE_SITE.care_site_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = care_site_name
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CARE_SITE.care_site_name' AS violating_field, CARE_SITE.* 
		FROM eunomia.CARE_SITE
		WHERE eunomia.CARE_SITE.care_site_name IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CARE_SITE.place_of_service_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CARE_SITE.location_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = care_site_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CARE_SITE.care_site_source_value' AS violating_field, CARE_SITE.* 
		FROM eunomia.CARE_SITE
		WHERE eunomia.CARE_SITE.care_site_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = place_of_service_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'CARE_SITE.place_of_service_source_value' AS violating_field, CARE_SITE.* 
		FROM eunomia.CARE_SITE
		WHERE eunomia.CARE_SITE.place_of_service_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROVIDER.provider_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = provider_name
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.provider_name' AS violating_field, PROVIDER.* 
		FROM eunomia.PROVIDER
		WHERE eunomia.PROVIDER.provider_name IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = npi
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.npi' AS violating_field, PROVIDER.* 
		FROM eunomia.PROVIDER
		WHERE eunomia.PROVIDER.npi IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = dea
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.dea' AS violating_field, PROVIDER.* 
		FROM eunomia.PROVIDER
		WHERE eunomia.PROVIDER.dea IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROVIDER.specialty_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROVIDER.care_site_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROVIDER.year_of_birth IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROVIDER.gender_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = provider_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.provider_source_value' AS violating_field, PROVIDER.* 
		FROM eunomia.PROVIDER
		WHERE eunomia.PROVIDER.provider_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = specialty_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.specialty_source_value' AS violating_field, PROVIDER.* 
		FROM eunomia.PROVIDER
		WHERE eunomia.PROVIDER.specialty_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROVIDER.specialty_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = gender_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PROVIDER.gender_source_value' AS violating_field, PROVIDER.* 
		FROM eunomia.PROVIDER
		WHERE eunomia.PROVIDER.gender_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PROVIDER.gender_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.payer_plan_period_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.payer_plan_period_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.payer_plan_period_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.payer_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.payer_source_value' AS violating_field, PAYER_PLAN_PERIOD.* 
		FROM eunomia.PAYER_PLAN_PERIOD
		WHERE eunomia.PAYER_PLAN_PERIOD.payer_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.payer_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.plan_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = plan_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.plan_source_value' AS violating_field, PAYER_PLAN_PERIOD.* 
		FROM eunomia.PAYER_PLAN_PERIOD
		WHERE eunomia.PAYER_PLAN_PERIOD.plan_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.plan_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.sponsor_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = sponsor_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.sponsor_source_value' AS violating_field, PAYER_PLAN_PERIOD.* 
		FROM eunomia.PAYER_PLAN_PERIOD
		WHERE eunomia.PAYER_PLAN_PERIOD.sponsor_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.sponsor_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = family_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.family_source_value' AS violating_field, PAYER_PLAN_PERIOD.* 
		FROM eunomia.PAYER_PLAN_PERIOD
		WHERE eunomia.PAYER_PLAN_PERIOD.family_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.stop_reason_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = stop_reason_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'PAYER_PLAN_PERIOD.stop_reason_source_value' AS violating_field, PAYER_PLAN_PERIOD.* 
		FROM eunomia.PAYER_PLAN_PERIOD
		WHERE eunomia.PAYER_PLAN_PERIOD.stop_reason_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.PAYER_PLAN_PERIOD.stop_reason_source_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.COST.cost_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.COST.cost_event_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.COST.cost_domain_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.COST.cost_type_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.COST.currency_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = total_charge
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.total_charge' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.total_charge IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = total_cost
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.total_cost' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.total_cost IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = total_paid
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.total_paid' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.total_paid IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_by_payer
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.paid_by_payer' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.paid_by_payer IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_by_patient
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.paid_by_patient' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.paid_by_patient IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_patient_copay
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.paid_patient_copay' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.paid_patient_copay IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_patient_coinsurance
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.paid_patient_coinsurance' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.paid_patient_coinsurance IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_patient_deductible
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.paid_patient_deductible' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.paid_patient_deductible IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_by_primary
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.paid_by_primary' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.paid_by_primary IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_ingredient_cost
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.paid_ingredient_cost' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.paid_ingredient_cost IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_dispensing_fee
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.paid_dispensing_fee' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.paid_dispensing_fee IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = payer_plan_period_id
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.payer_plan_period_id' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.payer_plan_period_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = amount_allowed
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.amount_allowed' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.amount_allowed IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.COST.revenue_code_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = revenue_code_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.revenue_code_source_value' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.revenue_code_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.COST.drg_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = drg_source_value
**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT 'COST.drg_source_value' AS violating_field, COST.* 
		FROM eunomia.COST
		WHERE eunomia.COST.drg_source_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_ERA.drug_era_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_ERA.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_ERA.drug_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_ERA.drug_era_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_ERA.drug_era_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_ERA.drug_exposure_count IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DRUG_ERA.gap_days IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DOSE_ERA.dose_era_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DOSE_ERA.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DOSE_ERA.drug_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DOSE_ERA.unit_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DOSE_ERA.dose_value IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DOSE_ERA.dose_era_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.DOSE_ERA.dose_era_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_ERA.condition_era_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_ERA.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_ERA.condition_concept_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_ERA.condition_era_start_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_ERA.condition_era_end_date IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;


/*********
MEASURE_VALUE_COMPLETENESS
Computing number of null values and the proportion to total records per field

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
		WHERE eunomia.CONDITION_ERA.condition_occurrence_count IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;

