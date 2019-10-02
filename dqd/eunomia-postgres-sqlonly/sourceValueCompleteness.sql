/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = gender_source_value
standardConceptFieldName = GENDER_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'PERSON.gender_source_value' AS violating_field, PERSON.gender_source_value
		FROM eunomia.PERSON
		WHERE eunomia.PERSON.GENDER_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct PERSON.gender_source_value) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = race_source_value
standardConceptFieldName = RACE_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'PERSON.race_source_value' AS violating_field, PERSON.race_source_value
		FROM eunomia.PERSON
		WHERE eunomia.PERSON.RACE_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct PERSON.race_source_value) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = ethnicity_source_value
standardConceptFieldName = ETHNICITY_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'PERSON.ethnicity_source_value' AS violating_field, PERSON.ethnicity_source_value
		FROM eunomia.PERSON
		WHERE eunomia.PERSON.ETHNICITY_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct PERSON.ethnicity_source_value) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_source_value
standardConceptFieldName = VISIT_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'VISIT_OCCURRENCE.visit_source_value' AS violating_field, VISIT_OCCURRENCE.visit_source_value
		FROM eunomia.VISIT_OCCURRENCE
		WHERE eunomia.VISIT_OCCURRENCE.VISIT_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct VISIT_OCCURRENCE.visit_source_value) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = admitting_source_value
standardConceptFieldName = ADMITTING_SOURCE_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'VISIT_OCCURRENCE.admitting_source_value' AS violating_field, VISIT_OCCURRENCE.admitting_source_value
		FROM eunomia.VISIT_OCCURRENCE
		WHERE eunomia.VISIT_OCCURRENCE.ADMITTING_SOURCE_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct VISIT_OCCURRENCE.admitting_source_value) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = discharge_to_source_value
standardConceptFieldName = DISCHARGE_TO_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'VISIT_OCCURRENCE.discharge_to_source_value' AS violating_field, VISIT_OCCURRENCE.discharge_to_source_value
		FROM eunomia.VISIT_OCCURRENCE
		WHERE eunomia.VISIT_OCCURRENCE.DISCHARGE_TO_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct VISIT_OCCURRENCE.discharge_to_source_value) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_source_value
standardConceptFieldName = CONDITION_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'CONDITION_OCCURRENCE.condition_source_value' AS violating_field, CONDITION_OCCURRENCE.condition_source_value
		FROM eunomia.CONDITION_OCCURRENCE
		WHERE eunomia.CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct CONDITION_OCCURRENCE.condition_source_value) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_status_source_value
standardConceptFieldName = CONDITION_STATUS_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'CONDITION_OCCURRENCE.condition_status_source_value' AS violating_field, CONDITION_OCCURRENCE.condition_status_source_value
		FROM eunomia.CONDITION_OCCURRENCE
		WHERE eunomia.CONDITION_OCCURRENCE.CONDITION_STATUS_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct CONDITION_OCCURRENCE.condition_status_source_value) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_source_value
standardConceptFieldName = DRUG_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'DRUG_EXPOSURE.drug_source_value' AS violating_field, DRUG_EXPOSURE.drug_source_value
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.DRUG_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct DRUG_EXPOSURE.drug_source_value) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = route_source_value
standardConceptFieldName = ROUTE_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'DRUG_EXPOSURE.route_source_value' AS violating_field, DRUG_EXPOSURE.route_source_value
		FROM eunomia.DRUG_EXPOSURE
		WHERE eunomia.DRUG_EXPOSURE.ROUTE_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct DRUG_EXPOSURE.route_source_value) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_source_value
standardConceptFieldName = PROCEDURE_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'PROCEDURE_OCCURRENCE.procedure_source_value' AS violating_field, PROCEDURE_OCCURRENCE.procedure_source_value
		FROM eunomia.PROCEDURE_OCCURRENCE
		WHERE eunomia.PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct PROCEDURE_OCCURRENCE.procedure_source_value) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = modifier_source_value
standardConceptFieldName = MODIFIER_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'PROCEDURE_OCCURRENCE.modifier_source_value' AS violating_field, PROCEDURE_OCCURRENCE.modifier_source_value
		FROM eunomia.PROCEDURE_OCCURRENCE
		WHERE eunomia.PROCEDURE_OCCURRENCE.MODIFIER_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct PROCEDURE_OCCURRENCE.modifier_source_value) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_source_value
standardConceptFieldName = DEVICE_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'DEVICE_EXPOSURE.device_source_value' AS violating_field, DEVICE_EXPOSURE.device_source_value
		FROM eunomia.DEVICE_EXPOSURE
		WHERE eunomia.DEVICE_EXPOSURE.DEVICE_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct DEVICE_EXPOSURE.device_source_value) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_source_value
standardConceptFieldName = MEASUREMENT_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'MEASUREMENT.measurement_source_value' AS violating_field, MEASUREMENT.measurement_source_value
		FROM eunomia.MEASUREMENT
		WHERE eunomia.MEASUREMENT.MEASUREMENT_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct MEASUREMENT.measurement_source_value) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = unit_source_value
standardConceptFieldName = UNIT_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'MEASUREMENT.unit_source_value' AS violating_field, MEASUREMENT.unit_source_value
		FROM eunomia.MEASUREMENT
		WHERE eunomia.MEASUREMENT.UNIT_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct MEASUREMENT.unit_source_value) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_source_value
standardConceptFieldName = VISIT_DETAIL_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'VISIT_DETAIL.visit_detail_source_value' AS violating_field, VISIT_DETAIL.visit_detail_source_value
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.VISIT_DETAIL_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct VISIT_DETAIL.visit_detail_source_value) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = admitting_source_value
standardConceptFieldName = ADMITTING_SOURCE_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'VISIT_DETAIL.admitting_source_value' AS violating_field, VISIT_DETAIL.admitting_source_value
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.ADMITTING_SOURCE_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct VISIT_DETAIL.admitting_source_value) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = discharge_to_source_value
standardConceptFieldName = DISCHARGE_TO_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'VISIT_DETAIL.discharge_to_source_value' AS violating_field, VISIT_DETAIL.discharge_to_source_value
		FROM eunomia.VISIT_DETAIL
		WHERE eunomia.VISIT_DETAIL.DISCHARGE_TO_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct VISIT_DETAIL.discharge_to_source_value) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_source_value
standardConceptFieldName = OBSERVATION_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'OBSERVATION.observation_source_value' AS violating_field, OBSERVATION.observation_source_value
		FROM eunomia.OBSERVATION
		WHERE eunomia.OBSERVATION.OBSERVATION_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct OBSERVATION.observation_source_value) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = unit_source_value
standardConceptFieldName = UNIT_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'OBSERVATION.unit_source_value' AS violating_field, OBSERVATION.unit_source_value
		FROM eunomia.OBSERVATION
		WHERE eunomia.OBSERVATION.UNIT_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct OBSERVATION.unit_source_value) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = qualifier_source_value
standardConceptFieldName = QUALIFIER_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'OBSERVATION.qualifier_source_value' AS violating_field, OBSERVATION.qualifier_source_value
		FROM eunomia.OBSERVATION
		WHERE eunomia.OBSERVATION.QUALIFIER_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct OBSERVATION.qualifier_source_value) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_source_value
standardConceptFieldName = SPECIMEN_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'SPECIMEN.specimen_source_value' AS violating_field, SPECIMEN.specimen_source_value
		FROM eunomia.SPECIMEN
		WHERE eunomia.SPECIMEN.SPECIMEN_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct SPECIMEN.specimen_source_value) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = unit_source_value
standardConceptFieldName = UNIT_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'SPECIMEN.unit_source_value' AS violating_field, SPECIMEN.unit_source_value
		FROM eunomia.SPECIMEN
		WHERE eunomia.SPECIMEN.UNIT_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct SPECIMEN.unit_source_value) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = anatomic_site_source_value
standardConceptFieldName = ANATOMIC_SITE_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'SPECIMEN.anatomic_site_source_value' AS violating_field, SPECIMEN.anatomic_site_source_value
		FROM eunomia.SPECIMEN
		WHERE eunomia.SPECIMEN.ANATOMIC_SITE_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct SPECIMEN.anatomic_site_source_value) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = disease_status_source_value
standardConceptFieldName = DISEASE_STATUS_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'SPECIMEN.disease_status_source_value' AS violating_field, SPECIMEN.disease_status_source_value
		FROM eunomia.SPECIMEN
		WHERE eunomia.SPECIMEN.DISEASE_STATUS_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct SPECIMEN.disease_status_source_value) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = specialty_source_value
standardConceptFieldName = SPECIALTY_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'PROVIDER.specialty_source_value' AS violating_field, PROVIDER.specialty_source_value
		FROM eunomia.PROVIDER
		WHERE eunomia.PROVIDER.SPECIALTY_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct PROVIDER.specialty_source_value) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = gender_source_value
standardConceptFieldName = GENDER_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'PROVIDER.gender_source_value' AS violating_field, PROVIDER.gender_source_value
		FROM eunomia.PROVIDER
		WHERE eunomia.PROVIDER.GENDER_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct PROVIDER.gender_source_value) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_source_value
standardConceptFieldName = PAYER_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'PAYER_PLAN_PERIOD.payer_source_value' AS violating_field, PAYER_PLAN_PERIOD.payer_source_value
		FROM eunomia.PAYER_PLAN_PERIOD
		WHERE eunomia.PAYER_PLAN_PERIOD.PAYER_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct PAYER_PLAN_PERIOD.payer_source_value) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = plan_source_value
standardConceptFieldName = PLAN_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'PAYER_PLAN_PERIOD.plan_source_value' AS violating_field, PAYER_PLAN_PERIOD.plan_source_value
		FROM eunomia.PAYER_PLAN_PERIOD
		WHERE eunomia.PAYER_PLAN_PERIOD.PLAN_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct PAYER_PLAN_PERIOD.plan_source_value) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = sponsor_source_value
standardConceptFieldName = SPONSOR_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'PAYER_PLAN_PERIOD.sponsor_source_value' AS violating_field, PAYER_PLAN_PERIOD.sponsor_source_value
		FROM eunomia.PAYER_PLAN_PERIOD
		WHERE eunomia.PAYER_PLAN_PERIOD.SPONSOR_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct PAYER_PLAN_PERIOD.sponsor_source_value) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
SOURCE_VALUE_COMPLETENESS
number of source values with 0 standard concept / number of distinct source values

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = stop_reason_source_value
standardConceptFieldName = STOP_REASON_CONCEPT_ID
**********/

SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.violating_field) AS num_violated_rows
	FROM
	(
		SELECT DISTINCT 'PAYER_PLAN_PERIOD.stop_reason_source_value' AS violating_field, PAYER_PLAN_PERIOD.stop_reason_source_value
		FROM eunomia.PAYER_PLAN_PERIOD
		WHERE eunomia.PAYER_PLAN_PERIOD.STOP_REASON_CONCEPT_ID = 0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(distinct PAYER_PLAN_PERIOD.stop_reason_source_value) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

