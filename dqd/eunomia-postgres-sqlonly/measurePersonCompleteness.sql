
/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.OBSERVATION_PERIOD 
		ON person.person_id = OBSERVATION_PERIOD.person_id
		WHERE OBSERVATION_PERIOD.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.VISIT_OCCURRENCE 
		ON person.person_id = VISIT_OCCURRENCE.person_id
		WHERE VISIT_OCCURRENCE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.CONDITION_OCCURRENCE 
		ON person.person_id = CONDITION_OCCURRENCE.person_id
		WHERE CONDITION_OCCURRENCE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.DRUG_EXPOSURE 
		ON person.person_id = DRUG_EXPOSURE.person_id
		WHERE DRUG_EXPOSURE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.PROCEDURE_OCCURRENCE 
		ON person.person_id = PROCEDURE_OCCURRENCE.person_id
		WHERE PROCEDURE_OCCURRENCE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.DEVICE_EXPOSURE 
		ON person.person_id = DEVICE_EXPOSURE.person_id
		WHERE DEVICE_EXPOSURE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.MEASUREMENT 
		ON person.person_id = MEASUREMENT.person_id
		WHERE MEASUREMENT.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.VISIT_DETAIL 
		ON person.person_id = VISIT_DETAIL.person_id
		WHERE VISIT_DETAIL.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.NOTE 
		ON person.person_id = NOTE.person_id
		WHERE NOTE.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.OBSERVATION 
		ON person.person_id = OBSERVATION.person_id
		WHERE OBSERVATION.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.SPECIMEN 
		ON person.person_id = SPECIMEN.person_id
		WHERE SPECIMEN.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.PAYER_PLAN_PERIOD 
		ON person.person_id = PAYER_PLAN_PERIOD.person_id
		WHERE PAYER_PLAN_PERIOD.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.DRUG_ERA 
		ON person.person_id = DRUG_ERA.person_id
		WHERE DRUG_ERA.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.DOSE_ERA 
		ON person.person_id = DOSE_ERA.person_id
		WHERE DOSE_ERA.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;

/*********
Table Level:  
MEASURE_PERSON_COMPLETENESS
Determine what #/% of persons have at least one record in the cdmTable

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(violated_rows.person_id) AS num_violated_rows
	FROM
	(
		SELECT person.* 
		FROM eunomia.person
		LEFT JOIN eunomia.CONDITION_ERA 
		ON person.person_id = CONDITION_ERA.person_id
		WHERE CONDITION_ERA.person_id IS NULL
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.person
) denominator
;
