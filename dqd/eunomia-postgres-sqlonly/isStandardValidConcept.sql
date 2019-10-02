
/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'PERSON.gender_concept_id' AS violating_field, t.* 
		  FROM eunomia.PERSON t
		  join eunomia.CONCEPT c ON t.gender_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'PERSON.race_concept_id' AS violating_field, t.* 
		  FROM eunomia.PERSON t
		  join eunomia.CONCEPT c ON t.race_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'PERSON.ethnicity_concept_id' AS violating_field, t.* 
		  FROM eunomia.PERSON t
		  join eunomia.CONCEPT c ON t.ethnicity_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'OBSERVATION_PERIOD.period_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.OBSERVATION_PERIOD t
		  join eunomia.CONCEPT c ON t.period_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'VISIT_OCCURRENCE.visit_concept_id' AS violating_field, t.* 
		  FROM eunomia.VISIT_OCCURRENCE t
		  join eunomia.CONCEPT c ON t.visit_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'VISIT_OCCURRENCE.visit_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.VISIT_OCCURRENCE t
		  join eunomia.CONCEPT c ON t.visit_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'VISIT_OCCURRENCE.admitting_source_concept_id' AS violating_field, t.* 
		  FROM eunomia.VISIT_OCCURRENCE t
		  join eunomia.CONCEPT c ON t.admitting_source_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'VISIT_OCCURRENCE.discharge_to_concept_id' AS violating_field, t.* 
		  FROM eunomia.VISIT_OCCURRENCE t
		  join eunomia.CONCEPT c ON t.discharge_to_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'CONDITION_OCCURRENCE.condition_concept_id' AS violating_field, t.* 
		  FROM eunomia.CONDITION_OCCURRENCE t
		  join eunomia.CONCEPT c ON t.condition_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'CONDITION_OCCURRENCE.condition_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.CONDITION_OCCURRENCE t
		  join eunomia.CONCEPT c ON t.condition_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'CONDITION_OCCURRENCE.condition_status_concept_id' AS violating_field, t.* 
		  FROM eunomia.CONDITION_OCCURRENCE t
		  join eunomia.CONCEPT c ON t.condition_status_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'DRUG_EXPOSURE.drug_concept_id' AS violating_field, t.* 
		  FROM eunomia.DRUG_EXPOSURE t
		  join eunomia.CONCEPT c ON t.drug_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'DRUG_EXPOSURE.drug_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.DRUG_EXPOSURE t
		  join eunomia.CONCEPT c ON t.drug_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'DRUG_EXPOSURE.route_concept_id' AS violating_field, t.* 
		  FROM eunomia.DRUG_EXPOSURE t
		  join eunomia.CONCEPT c ON t.route_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'PROCEDURE_OCCURRENCE.procedure_concept_id' AS violating_field, t.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE t
		  join eunomia.CONCEPT c ON t.procedure_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'PROCEDURE_OCCURRENCE.procedure_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE t
		  join eunomia.CONCEPT c ON t.procedure_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'PROCEDURE_OCCURRENCE.modifier_concept_id' AS violating_field, t.* 
		  FROM eunomia.PROCEDURE_OCCURRENCE t
		  join eunomia.CONCEPT c ON t.modifier_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'DEVICE_EXPOSURE.device_concept_id' AS violating_field, t.* 
		  FROM eunomia.DEVICE_EXPOSURE t
		  join eunomia.CONCEPT c ON t.device_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'DEVICE_EXPOSURE.device_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.DEVICE_EXPOSURE t
		  join eunomia.CONCEPT c ON t.device_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'MEASUREMENT.measurement_concept_id' AS violating_field, t.* 
		  FROM eunomia.MEASUREMENT t
		  join eunomia.CONCEPT c ON t.measurement_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'MEASUREMENT.measurement_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.MEASUREMENT t
		  join eunomia.CONCEPT c ON t.measurement_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'MEASUREMENT.operator_concept_id' AS violating_field, t.* 
		  FROM eunomia.MEASUREMENT t
		  join eunomia.CONCEPT c ON t.operator_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'MEASUREMENT.unit_concept_id' AS violating_field, t.* 
		  FROM eunomia.MEASUREMENT t
		  join eunomia.CONCEPT c ON t.unit_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'VISIT_DETAIL.visit_detail_concept_id' AS violating_field, t.* 
		  FROM eunomia.VISIT_DETAIL t
		  join eunomia.CONCEPT c ON t.visit_detail_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'VISIT_DETAIL.visit_detail_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.VISIT_DETAIL t
		  join eunomia.CONCEPT c ON t.visit_detail_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'VISIT_DETAIL.admitting_source_concept_id' AS violating_field, t.* 
		  FROM eunomia.VISIT_DETAIL t
		  join eunomia.CONCEPT c ON t.admitting_source_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'VISIT_DETAIL.discharge_to_concept_id' AS violating_field, t.* 
		  FROM eunomia.VISIT_DETAIL t
		  join eunomia.CONCEPT c ON t.discharge_to_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'NOTE.note_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.NOTE t
		  join eunomia.CONCEPT c ON t.note_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'NOTE.note_class_concept_id' AS violating_field, t.* 
		  FROM eunomia.NOTE t
		  join eunomia.CONCEPT c ON t.note_class_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;
/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'NOTE.encoding_concept_id' AS violating_field, t.* 
		  FROM eunomia.NOTE t
		  join eunomia.CONCEPT c ON t.encoding_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'NOTE.language_concept_id' AS violating_field, t.* 
		  FROM eunomia.NOTE t
		  join eunomia.CONCEPT c ON t.language_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'NOTE_NLP.section_concept_id' AS violating_field, t.* 
		  FROM eunomia.NOTE_NLP t
		  join eunomia.CONCEPT c ON t.section_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'NOTE_NLP.note_nlp_concept_id' AS violating_field, t.* 
		  FROM eunomia.NOTE_NLP t
		  join eunomia.CONCEPT c ON t.note_nlp_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'OBSERVATION.observation_concept_id' AS violating_field, t.* 
		  FROM eunomia.OBSERVATION t
		  join eunomia.CONCEPT c ON t.observation_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'OBSERVATION.observation_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.OBSERVATION t
		  join eunomia.CONCEPT c ON t.observation_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'OBSERVATION.qualifier_concept_id' AS violating_field, t.* 
		  FROM eunomia.OBSERVATION t
		  join eunomia.CONCEPT c ON t.qualifier_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'OBSERVATION.unit_concept_id' AS violating_field, t.* 
		  FROM eunomia.OBSERVATION t
		  join eunomia.CONCEPT c ON t.unit_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'SPECIMEN.specimen_concept_id' AS violating_field, t.* 
		  FROM eunomia.SPECIMEN t
		  join eunomia.CONCEPT c ON t.specimen_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'SPECIMEN.specimen_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.SPECIMEN t
		  join eunomia.CONCEPT c ON t.specimen_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'SPECIMEN.unit_concept_id' AS violating_field, t.* 
		  FROM eunomia.SPECIMEN t
		  join eunomia.CONCEPT c ON t.unit_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'SPECIMEN.anatomic_site_concept_id' AS violating_field, t.* 
		  FROM eunomia.SPECIMEN t
		  join eunomia.CONCEPT c ON t.anatomic_site_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'SPECIMEN.disease_status_concept_id' AS violating_field, t.* 
		  FROM eunomia.SPECIMEN t
		  join eunomia.CONCEPT c ON t.disease_status_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'CARE_SITE.place_of_service_concept_id' AS violating_field, t.* 
		  FROM eunomia.CARE_SITE t
		  join eunomia.CONCEPT c ON t.place_of_service_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'PROVIDER.specialty_concept_id' AS violating_field, t.* 
		  FROM eunomia.PROVIDER t
		  join eunomia.CONCEPT c ON t.specialty_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'PROVIDER.gender_concept_id' AS violating_field, t.* 
		  FROM eunomia.PROVIDER t
		  join eunomia.CONCEPT c ON t.gender_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'COST.cost_type_concept_id' AS violating_field, t.* 
		  FROM eunomia.COST t
		  join eunomia.CONCEPT c ON t.cost_type_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'DRUG_ERA.drug_concept_id' AS violating_field, t.* 
		  FROM eunomia.DRUG_ERA t
		  join eunomia.CONCEPT c ON t.drug_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'DOSE_ERA.drug_concept_id' AS violating_field, t.* 
		  FROM eunomia.DOSE_ERA t
		  join eunomia.CONCEPT c ON t.drug_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'DOSE_ERA.unit_concept_id' AS violating_field, t.* 
		  FROM eunomia.DOSE_ERA t
		  join eunomia.CONCEPT c ON t.unit_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_IS_STANDARD_VALID_CONCEPT

all standard concept id fields are standard and valid

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
		SELECT 'CONDITION_ERA.condition_concept_id' AS violating_field, t.* 
		  FROM eunomia.CONDITION_ERA t
		  join eunomia.CONCEPT c ON t.condition_concept_id = c.CONCEPT_ID 
		  WHERE c.CONCEPT_ID != 0 AND (c.STANDARD_CONCEPT != 'S' OR c.INVALID_REASON IS NOT NULL ) 
  ) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;
