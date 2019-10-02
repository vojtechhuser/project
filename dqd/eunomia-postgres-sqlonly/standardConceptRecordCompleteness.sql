/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.PERSON.gender_concept_id = 0
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
		WHERE eunomia.PERSON.race_concept_id = 0
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
		WHERE eunomia.PERSON.ethnicity_concept_id = 0
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
		WHERE eunomia.OBSERVATION_PERIOD.period_type_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.VISIT_OCCURRENCE.visit_concept_id = 0
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
		WHERE eunomia.VISIT_OCCURRENCE.visit_type_concept_id = 0
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
		WHERE eunomia.VISIT_OCCURRENCE.admitting_source_concept_id = 0
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
		WHERE eunomia.VISIT_OCCURRENCE.discharge_to_concept_id = 0
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
		WHERE eunomia.CONDITION_OCCURRENCE.condition_concept_id = 0
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
		WHERE eunomia.CONDITION_OCCURRENCE.condition_type_concept_id = 0
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
		WHERE eunomia.CONDITION_OCCURRENCE.condition_status_concept_id = 0
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
		WHERE eunomia.DRUG_EXPOSURE.drug_concept_id = 0
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
		WHERE eunomia.DRUG_EXPOSURE.drug_type_concept_id = 0
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
		WHERE eunomia.DRUG_EXPOSURE.route_concept_id = 0
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
		WHERE eunomia.PROCEDURE_OCCURRENCE.procedure_concept_id = 0
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
		WHERE eunomia.PROCEDURE_OCCURRENCE.procedure_type_concept_id = 0
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
		WHERE eunomia.PROCEDURE_OCCURRENCE.modifier_concept_id = 0
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
		WHERE eunomia.DEVICE_EXPOSURE.device_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;


********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.DEVICE_EXPOSURE.device_type_concept_id = 0
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
		WHERE eunomia.MEASUREMENT.measurement_concept_id = 0
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
		WHERE eunomia.MEASUREMENT.measurement_type_concept_id = 0
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
		WHERE eunomia.MEASUREMENT.unit_concept_id = 0
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
		WHERE eunomia.VISIT_DETAIL.visit_detail_concept_id = 0
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
		WHERE eunomia.VISIT_DETAIL.visit_detail_type_concept_id = 0
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
		WHERE eunomia.VISIT_DETAIL.discharge_to_concept_id = 0
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
		WHERE eunomia.OBSERVATION.observation_concept_id = 0
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
		WHERE eunomia.OBSERVATION.observation_type_concept_id = 0
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
		WHERE eunomia.OBSERVATION.unit_concept_id = 0
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
		WHERE eunomia.SPECIMEN.specimen_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.SPECIMEN.specimen_type_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.SPECIMEN.unit_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.FACT_RELATIONSHIP.domain_concept_id_1 = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.FACT_RELATIONSHIP.domain_concept_id_2 = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.FACT_RELATIONSHIP.relationship_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.FACT_RELATIONSHIP
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.CARE_SITE.place_of_service_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.PROVIDER.specialty_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.PROVIDER.gender_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.COST.cost_type_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.DRUG_ERA.drug_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.DOSE_ERA.drug_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.DOSE_ERA.unit_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
CONCEPT_RECORD_COMPLETENESS
number of 0s / total number of records

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
		WHERE eunomia.CONDITION_ERA.condition_concept_id = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;

