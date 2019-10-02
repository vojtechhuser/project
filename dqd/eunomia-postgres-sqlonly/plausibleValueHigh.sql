
/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212226
unitConceptId = 8713
plausibleValueHigh =      34.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212226
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      34.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212226
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212226
unitConceptId = 8840
plausibleValueHigh =     398.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212226
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     398.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212226
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212227
unitConceptId = 8713
plausibleValueHigh =      37.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212227
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      37.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212227
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212227
unitConceptId = 8736
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212227
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212227
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212227
unitConceptId = 8753
plausibleValueHigh =     148.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212227
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     148.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212227
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212227
unitConceptId = 8837
plausibleValueHigh =     483.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212227
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >     483.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212227
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212227
unitConceptId = 8840
plausibleValueHigh =   37000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212227
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >   37000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212227
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212227
unitConceptId = 8842
plausibleValueHigh =    1900.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212227
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >    1900.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212227
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212227
unitConceptId = 9557
plausibleValueHigh =     148.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212227
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >     148.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212227
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212241
unitConceptId = 8713
plausibleValueHigh =      36.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212241
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      36.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212241
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212241
unitConceptId = 8753
plausibleValueHigh =     147.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212241
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     147.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212241
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212241
unitConceptId = 8840
plausibleValueHigh =      13.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212241
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      13.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212241
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212241
unitConceptId = 8845
plausibleValueHigh =     448.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212241
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >     448.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212241
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212241
unitConceptId = 8861
plausibleValueHigh =      13.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212241
		AND unit_concept_id = 8861
		AND value_as_number IS NOT NULL
		AND value_as_number >      13.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212241
	AND unit_concept_id = 8861
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212250
unitConceptId = 8753
plausibleValueHigh =      42.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212250
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      42.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212250
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212250
unitConceptId = 9557
plausibleValueHigh =      42.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212250
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >      42.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212250
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212263
unitConceptId = 8753
plausibleValueHigh =     147.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212263
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     147.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212263
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212263
unitConceptId = 8840
plausibleValueHigh =      97.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212263
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      97.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212263
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212263
unitConceptId = 9557
plausibleValueHigh =     111.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212263
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >     111.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212263
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212285
unitConceptId = 8840
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212285
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212285
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212290
unitConceptId = 8713
plausibleValueHigh =     242.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212290
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >     242.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212290
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212290
unitConceptId = 8753
plausibleValueHigh =     242.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212290
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     242.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212290
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212290
unitConceptId = 8817
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212290
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212290
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212290
unitConceptId = 8837
plausibleValueHigh =     915.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212290
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >     915.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212290
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212290
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212290
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212290
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212290
unitConceptId = 8842
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212290
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212290
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212290
unitConceptId = 8848
plausibleValueHigh =     242.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212290
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >     242.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212290
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212290
unitConceptId = 9557
plausibleValueHigh =     242.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212290
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >     242.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212290
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212333
unitConceptId = 8554
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212333
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212333
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212333
unitConceptId = 8583
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212333
		AND unit_concept_id = 8583
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212333
	AND unit_concept_id = 8583
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212333
unitConceptId = 8713
plausibleValueHigh =      32.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212333
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      32.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212333
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212333
unitConceptId = 8840
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212333
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212333
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212333
unitConceptId = 8842
plausibleValueHigh =     700.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212333
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     700.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212333
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212333
unitConceptId = 8848
plausibleValueHigh =      70.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212333
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      70.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212333
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212392
unitConceptId = 8554
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212392
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212392
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212392
unitConceptId = 8564
plausibleValueHigh =      36.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212392
		AND unit_concept_id = 8564
		AND value_as_number IS NOT NULL
		AND value_as_number >      36.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212392
	AND unit_concept_id = 8564
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212392
unitConceptId = 8736
plausibleValueHigh =    3000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212392
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >    3000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212392
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212392
unitConceptId = 8840
plausibleValueHigh =     300.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212392
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     300.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212392
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212392
unitConceptId = 8845
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212392
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212392
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212421
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212421
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212421
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212421
unitConceptId = 8837
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212421
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212421
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212421
unitConceptId = 8842
plausibleValueHigh =     270.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212421
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     270.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212421
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212427
unitConceptId = 8753
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212427
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212427
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212441
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212441
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212441
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212449
unitConceptId = 8840
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212449
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212449
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212451
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212451
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212451
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212451
unitConceptId = 8840
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212451
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212451
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212453
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212453
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212453
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212453
unitConceptId = 8736
plausibleValueHigh =    2100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212453
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >    2100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212453
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212453
unitConceptId = 8753
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212453
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212453
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212453
unitConceptId = 8837
plausibleValueHigh =    6000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212453
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >    6000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212453
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212453
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212453
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212453
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212453
unitConceptId = 9557
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212453
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212453
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212517
unitConceptId = 8713
plausibleValueHigh =      36.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212517
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      36.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212517
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212517
unitConceptId = 8840
plausibleValueHigh =     360.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212517
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     360.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212517
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212523
unitConceptId = 8713
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212523
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212523
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212523
unitConceptId = 8753
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212523
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212523
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212523
unitConceptId = 8840
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212523
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212523
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212531
unitConceptId = 8753
plausibleValueHigh =       8.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212531
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >       8.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212531
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;


/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212531
unitConceptId = 9557
plausibleValueHigh =       8.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212531
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >       8.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212531
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;
/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212539
unitConceptId = 8842
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212539
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212539
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212542
unitConceptId = 8840
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212542
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212542
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212542
unitConceptId = 8842
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212542
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212542
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212585
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212585
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212585
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212585
unitConceptId = 8817
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212585
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212585
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212593
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212593
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212593
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212600
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212600
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212600
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212600
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212600
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212600
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212643
unitConceptId = 8713
plausibleValueHigh =      36.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212643
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      36.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212643
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212643
unitConceptId = 8837
plausibleValueHigh =     319.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212643
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >     319.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212643
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212643
unitConceptId = 8840
plausibleValueHigh =      36.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212643
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      36.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212643
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  2212742
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  2212742
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  2212742
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000034
unitConceptId = 8723
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000034
		AND unit_concept_id = 8723
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000034
	AND unit_concept_id = 8723
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000034
unitConceptId = 8751
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000034
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000034
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000034
unitConceptId = 8837
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000034
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000034
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000034
unitConceptId = 8838
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000034
		AND unit_concept_id = 8838
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000034
	AND unit_concept_id = 8838
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000034
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000034
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000034
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000034
unitConceptId = 8859
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000034
		AND unit_concept_id = 8859
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000034
	AND unit_concept_id = 8859
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000185
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000185
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000185
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000483
unitConceptId = 8840
plausibleValueHigh =     300.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000483
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     300.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000483
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000551
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000551
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000551
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000593
unitConceptId = 8725
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000593
		AND unit_concept_id = 8725
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000593
	AND unit_concept_id = 8725
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000593
unitConceptId = 8729
plausibleValueHigh =     600.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000593
		AND unit_concept_id = 8729
		AND value_as_number IS NOT NULL
		AND value_as_number >     600.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000593
	AND unit_concept_id = 8729
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000593
unitConceptId = 8736
plausibleValueHigh =     346.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000593
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >     346.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000593
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000593
unitConceptId = 8845
plausibleValueHigh =    1200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000593
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >    1200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000593
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000620
unitConceptId = 8636
plausibleValueHigh =       4.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000620
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >       4.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000620
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000620
unitConceptId = 8751
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000620
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000620
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000620
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000620
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000620
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000905
unitConceptId = 8510
plausibleValueHigh =      11.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000905
		AND unit_concept_id = 8510
		AND value_as_number IS NOT NULL
		AND value_as_number >      11.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000905
	AND unit_concept_id = 8510
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000905
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000905
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000905
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000905
unitConceptId = 8647
plausibleValueHigh =   10000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000905
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >   10000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000905
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000905
unitConceptId = 8686
plausibleValueHigh =    9000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000905
		AND unit_concept_id = 8686
		AND value_as_number IS NOT NULL
		AND value_as_number >    9000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000905
	AND unit_concept_id = 8686
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000905
unitConceptId = 8816
plausibleValueHigh =      11.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000905
		AND unit_concept_id = 8816
		AND value_as_number IS NOT NULL
		AND value_as_number >      11.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000905
	AND unit_concept_id = 8816
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000905
unitConceptId = 8840
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000905
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000905
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000905
unitConceptId = 8848
plausibleValueHigh =      11.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000905
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      11.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000905
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000905
unitConceptId = 8961
plausibleValueHigh =      11.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000905
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >      11.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000905
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000905
unitConceptId = 9436
plausibleValueHigh =     180.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000905
		AND unit_concept_id = 9436
		AND value_as_number IS NOT NULL
		AND value_as_number >     180.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000905
	AND unit_concept_id = 9436
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000905
unitConceptId = 44777596
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000905
		AND unit_concept_id = 44777596
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000905
	AND unit_concept_id = 44777596
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000905
unitConceptId = 44777602
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000905
		AND unit_concept_id = 44777602
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000905
	AND unit_concept_id = 44777602
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 8564
plausibleValueHigh =      35.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 8564
		AND value_as_number IS NOT NULL
		AND value_as_number >      35.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 8564
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 8576
plausibleValueHigh =      17.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 8576
		AND value_as_number IS NOT NULL
		AND value_as_number >      17.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 8576
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 8582
plausibleValueHigh =     110.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 8582
		AND value_as_number IS NOT NULL
		AND value_as_number >     110.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 8582
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 8583
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 8583
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 8583
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 8587
plausibleValueHigh =      60.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 8587
		AND value_as_number IS NOT NULL
		AND value_as_number >      60.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 8587
	AND value_as_number IS NOT NULL
) denominator
;


/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 8636
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;
/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 8713
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 8739
plausibleValueHigh =      14.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 8739
		AND value_as_number IS NOT NULL
		AND value_as_number >      14.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 8739
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 8753
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 8837
plausibleValueHigh =      15.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >      15.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 9245
plausibleValueHigh =      15.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 9245
		AND value_as_number IS NOT NULL
		AND value_as_number >      15.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 9245
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 9373
plausibleValueHigh =    4000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 9373
		AND value_as_number IS NOT NULL
		AND value_as_number >    4000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 9373
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 9384
plausibleValueHigh =      17.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 9384
		AND value_as_number IS NOT NULL
		AND value_as_number >      17.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 9384
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 9529
plausibleValueHigh =     115.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 9529
		AND value_as_number IS NOT NULL
		AND value_as_number >     115.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 9529
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 9546
plausibleValueHigh =      15.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 9546
		AND value_as_number IS NOT NULL
		AND value_as_number >      15.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 9546
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3000963
unitConceptId = 9562
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3000963
		AND unit_concept_id = 9562
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3000963
	AND unit_concept_id = 9562
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001122
unitConceptId = 8510
plausibleValueHigh =     400.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001122
		AND unit_concept_id = 8510
		AND value_as_number IS NOT NULL
		AND value_as_number >     400.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001122
	AND unit_concept_id = 8510
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001122
unitConceptId = 8748
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001122
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001122
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001122
unitConceptId = 8842
plausibleValueHigh =     400.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001122
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     400.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001122
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001247
unitConceptId = 8848
plausibleValueHigh =      42.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001247
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      42.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001247
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001308
unitConceptId = 8736
plausibleValueHigh =    2500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001308
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >    2500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001308
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001308
unitConceptId = 8753
plausibleValueHigh =      14.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001308
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      14.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001308
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001318
unitConceptId = 8554
plausibleValueHigh =      75.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001318
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      75.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001318
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001420
unitConceptId = 8753
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001420
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001420
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001420
unitConceptId = 8840
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001420
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001420
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001420
unitConceptId = 9557
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001420
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001420
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001604
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001604
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001604
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001604
unitConceptId = 8848
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001604
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001604
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001784
unitConceptId = 8554
plausibleValueHigh =      45.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001784
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      45.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001784
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001802
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001802
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001802
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001802
unitConceptId = 8723
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001802
		AND unit_concept_id = 8723
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001802
	AND unit_concept_id = 8723
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001802
unitConceptId = 8838
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001802
		AND unit_concept_id = 8838
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001802
	AND unit_concept_id = 8838
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3001802
unitConceptId = 9017
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3001802
		AND unit_concept_id = 9017
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3001802
	AND unit_concept_id = 9017
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002009
unitConceptId = 8840
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002009
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002009
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002030
unitConceptId = 8519
plausibleValueHigh =    1200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002030
		AND unit_concept_id = 8519
		AND value_as_number IS NOT NULL
		AND value_as_number >    1200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002030
	AND unit_concept_id = 8519
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002030
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002030
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002030
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002030
unitConceptId = 8583
plausibleValueHigh =    3300.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002030
		AND unit_concept_id = 8583
		AND value_as_number IS NOT NULL
		AND value_as_number >    3300.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002030
	AND unit_concept_id = 8583
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002030
unitConceptId = 8647
plausibleValueHigh =    3100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002030
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >    3100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002030
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002030
unitConceptId = 8686
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002030
		AND unit_concept_id = 8686
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002030
	AND unit_concept_id = 8686
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002030
unitConceptId = 8840
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002030
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002030
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002030
unitConceptId = 9234
plausibleValueHigh =      35.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002030
		AND unit_concept_id = 9234
		AND value_as_number IS NOT NULL
		AND value_as_number >      35.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002030
	AND unit_concept_id = 9234
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002030
unitConceptId = 9665
plausibleValueHigh =    2300.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002030
		AND unit_concept_id = 9665
		AND value_as_number IS NOT NULL
		AND value_as_number >    2300.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002030
	AND unit_concept_id = 9665
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002091
unitConceptId = 8753
plausibleValueHigh = 9999999.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002091
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number > 9999999.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002091
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002109
unitConceptId = 8523
plausibleValueHigh =      28.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002109
		AND unit_concept_id = 8523
		AND value_as_number IS NOT NULL
		AND value_as_number >      28.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002109
	AND unit_concept_id = 8523
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002112
unitConceptId = 8554
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002112
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002112
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002112
unitConceptId = 8842
plausibleValueHigh =     600.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002112
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     600.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002112
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002131
unitConceptId = 8842
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002131
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002131
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002400
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002400
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002400
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002400
unitConceptId = 8749
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002400
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002400
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002400
unitConceptId = 8837
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002400
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002400
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002417
unitConceptId = 8555
plausibleValueHigh =     170.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002417
		AND unit_concept_id = 8555
		AND value_as_number IS NOT NULL
		AND value_as_number >     170.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002417
	AND unit_concept_id = 8555
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002417
unitConceptId = 9212
plausibleValueHigh =     170.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002417
		AND unit_concept_id = 9212
		AND value_as_number IS NOT NULL
		AND value_as_number >     170.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002417
	AND unit_concept_id = 9212
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002617
unitConceptId = 8751
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002617
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002617
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002617
unitConceptId = 8842
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002617
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002617
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002617
unitConceptId = 8859
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002617
		AND unit_concept_id = 8859
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002617
	AND unit_concept_id = 8859
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002809
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002809
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002809
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3002971
unitConceptId = 8525
plausibleValueHigh =     640.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3002971
		AND unit_concept_id = 8525
		AND value_as_number IS NOT NULL
		AND value_as_number >     640.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3002971
	AND unit_concept_id = 8525
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003215
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003215
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003215
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003215
unitConceptId = 8647
plausibleValueHigh =    3000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003215
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >    3000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003215
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003215
unitConceptId = 8848
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003215
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003215
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003282
unitConceptId = 8848
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003282
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003282
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003338
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003338
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003338
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003338
unitConceptId = 8713
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003338
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003338
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003458
unitConceptId = 8753
plausibleValueHigh =      26.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003458
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      26.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003458
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003458
unitConceptId = 8840
plausibleValueHigh =      17.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003458
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      17.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003458
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003624
unitConceptId = 8840
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003624
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003624
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003785
unitConceptId = 8510
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003785
		AND unit_concept_id = 8510
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003785
	AND unit_concept_id = 8510
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003785
unitConceptId = 8748
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003785
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003785
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3003785
unitConceptId = 8842
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3003785
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3003785
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004077
unitConceptId = 8840
plausibleValueHigh =     250.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004077
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     250.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004077
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004239
unitConceptId = 8795
plausibleValueHigh =     335.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004239
		AND unit_concept_id = 8795
		AND value_as_number IS NOT NULL
		AND value_as_number >     335.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004239
	AND unit_concept_id = 8795
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004239
unitConceptId = 8807
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004239
		AND unit_concept_id = 8807
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004239
	AND unit_concept_id = 8807
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004239
unitConceptId = 8909
plausibleValueHigh =    4000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004239
		AND unit_concept_id = 8909
		AND value_as_number IS NOT NULL
		AND value_as_number >    4000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004239
	AND unit_concept_id = 8909
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004248
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004248
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004248
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004248
unitConceptId = 8736
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004248
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004248
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004249
unitConceptId = 8876
plausibleValueHigh =     300.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004249
		AND unit_concept_id = 8876
		AND value_as_number IS NOT NULL
		AND value_as_number >     300.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004249
	AND unit_concept_id = 8876
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004295
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004295
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004295
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004327
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004327
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004327
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004327
unitConceptId = 8647
plausibleValueHigh =   10000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004327
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >   10000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004327
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004327
unitConceptId = 8816
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004327
		AND unit_concept_id = 8816
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004327
	AND unit_concept_id = 8816
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004327
unitConceptId = 8848
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004327
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004327
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004327
unitConceptId = 8961
plausibleValueHigh =       4.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004327
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >       4.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004327
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004327
unitConceptId = 9436
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004327
		AND unit_concept_id = 9436
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004327
	AND unit_concept_id = 9436
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004410
unitConceptId = 8554
plausibleValueHigh =      15.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004410
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      15.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004410
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004410
unitConceptId = 9579
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004410
		AND unit_concept_id = 9579
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004410
	AND unit_concept_id = 9579
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004722
unitConceptId = 8842
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004722
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004722
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004789
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004789
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004789
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004789
unitConceptId = 8636
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004789
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004789
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004789
unitConceptId = 8749
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004789
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004789
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004789
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004789
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004789
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004905
unitConceptId = 8645
plausibleValueHigh =     120.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004905
		AND unit_concept_id = 8645
		AND value_as_number IS NOT NULL
		AND value_as_number >     120.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004905
	AND unit_concept_id = 8645
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3004905
unitConceptId = 8923
plausibleValueHigh =      70.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3004905
		AND unit_concept_id = 8923
		AND value_as_number IS NOT NULL
		AND value_as_number >      70.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3004905
	AND unit_concept_id = 8923
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005013
unitConceptId = 8748
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005013
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005013
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005013
unitConceptId = 8842
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005013
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005013
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005105
unitConceptId = 8848
plausibleValueHigh =     326.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005105
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >     326.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005105
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005168
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005168
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005168
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005168
unitConceptId = 8837
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005168
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005168
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005424
unitConceptId = 8617
plausibleValueHigh =      52.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005424
		AND unit_concept_id = 8617
		AND value_as_number IS NOT NULL
		AND value_as_number >      52.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005424
	AND unit_concept_id = 8617
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005446
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005446
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005446
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005456
unitConceptId = 8753
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005456
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005456
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005456
unitConceptId = 9557
plausibleValueHigh =       8.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005456
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >       8.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005456
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005673
unitConceptId = 8554
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005673
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005673
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005770
unitConceptId = 8795
plausibleValueHigh =     194.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005770
		AND unit_concept_id = 8795
		AND value_as_number IS NOT NULL
		AND value_as_number >     194.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005770
	AND unit_concept_id = 8795
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005770
unitConceptId = 9117
plausibleValueHigh =     206.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005770
		AND unit_concept_id = 9117
		AND value_as_number IS NOT NULL
		AND value_as_number >     206.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005770
	AND unit_concept_id = 9117
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005770
unitConceptId = 44777614
plausibleValueHigh =       4.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005770
		AND unit_concept_id = 44777614
		AND value_as_number IS NOT NULL
		AND value_as_number >       4.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005770
	AND unit_concept_id = 44777614
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3005785
unitConceptId = 8842
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3005785
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3005785
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006140
unitConceptId = 8749
plausibleValueHigh =      46.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006140
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >      46.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006140
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006140
unitConceptId = 8840
plausibleValueHigh =      11.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006140
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      11.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006140
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006315
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006315
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006315
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006315
unitConceptId = 8848
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006315
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006315
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006315
unitConceptId = 8961
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006315
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006315
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006315
unitConceptId = 9435
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006315
		AND unit_concept_id = 9435
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006315
	AND unit_concept_id = 9435
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006504
unitConceptId = 8554
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006504
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006504
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006504
unitConceptId = 8647
plausibleValueHigh =     400.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006504
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >     400.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006504
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006504
unitConceptId = 8686
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006504
		AND unit_concept_id = 8686
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006504
	AND unit_concept_id = 8686
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006504
unitConceptId = 9234
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006504
		AND unit_concept_id = 9234
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006504
	AND unit_concept_id = 9234
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006504
unitConceptId = 9665
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006504
		AND unit_concept_id = 9665
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006504
	AND unit_concept_id = 9665
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006576
unitConceptId = 8753
plausibleValueHigh =      47.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006576
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      47.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006576
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006576
unitConceptId = 9556
plausibleValueHigh =      55.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006576
		AND unit_concept_id = 9556
		AND value_as_number IS NOT NULL
		AND value_as_number >      55.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006576
	AND unit_concept_id = 9556
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006576
unitConceptId = 9557
plausibleValueHigh =      55.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006576
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >      55.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006576
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006717
unitConceptId = 8840
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006717
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006717
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;


/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006734
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006734
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006734
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;
/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006906
unitConceptId = 8753
plausibleValueHigh =      81.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006906
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      81.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006906
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006906
unitConceptId = 8840
plausibleValueHigh =      13.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006906
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      13.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006906
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006906
unitConceptId = 8845
plausibleValueHigh =      13.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006906
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >      13.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006906
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006906
unitConceptId = 8861
plausibleValueHigh =      13.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006906
		AND unit_concept_id = 8861
		AND value_as_number IS NOT NULL
		AND value_as_number >      13.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006906
	AND unit_concept_id = 8861
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006923
unitConceptId = 8554
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006923
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006923
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006923
unitConceptId = 8645
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006923
		AND unit_concept_id = 8645
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006923
	AND unit_concept_id = 8645
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006923
unitConceptId = 8713
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006923
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006923
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006923
unitConceptId = 8748
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006923
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006923
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006923
unitConceptId = 8753
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006923
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006923
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006923
unitConceptId = 8837
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006923
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006923
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006923
unitConceptId = 8840
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006923
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006923
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006923
unitConceptId = 8923
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006923
		AND unit_concept_id = 8923
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006923
	AND unit_concept_id = 8923
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3006923
unitConceptId = 9648
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3006923
		AND unit_concept_id = 9648
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3006923
	AND unit_concept_id = 9648
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007070
unitConceptId = 8713
plausibleValueHigh =      36.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007070
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      36.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007070
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007070
unitConceptId = 8749
plausibleValueHigh =      43.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007070
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >      43.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007070
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007070
unitConceptId = 8753
plausibleValueHigh =      95.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007070
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      95.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007070
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007070
unitConceptId = 8840
plausibleValueHigh =      86.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007070
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      86.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007070
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007150
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007150
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007150
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007150
unitConceptId = 8842
plausibleValueHigh =     326.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007150
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     326.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007150
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007220
unitConceptId = 8645
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007220
		AND unit_concept_id = 8645
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007220
	AND unit_concept_id = 8645
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007220
unitConceptId = 8842
plausibleValueHigh =     455.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007220
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     455.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007220
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007220
unitConceptId = 8923
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007220
		AND unit_concept_id = 8923
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007220
	AND unit_concept_id = 8923
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007263
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007263
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007263
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007332
unitConceptId = 8840
plausibleValueHigh =     250.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007332
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     250.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007332
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007359
unitConceptId = 8840
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007359
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007359
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3007461
unitConceptId = 8848
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3007461
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3007461
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3008295
unitConceptId = 8605
plausibleValueHigh =     420.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3008295
		AND unit_concept_id = 8605
		AND value_as_number IS NOT NULL
		AND value_as_number >     420.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3008295
	AND unit_concept_id = 8605
	AND value_as_number IS NOT NULL
) denominator
;


/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3008295
unitConceptId = 8862
plausibleValueHigh =     420.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3008295
		AND unit_concept_id = 8862
		AND value_as_number IS NOT NULL
		AND value_as_number >     420.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3008295
	AND unit_concept_id = 8862
	AND value_as_number IS NOT NULL
) denominator
;
/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3008295
unitConceptId = 9577
plausibleValueHigh =     420.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3008295
		AND unit_concept_id = 9577
		AND value_as_number IS NOT NULL
		AND value_as_number >     420.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3008295
	AND unit_concept_id = 9577
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3008295
unitConceptId = 9591
plausibleValueHigh =     420.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3008295
		AND unit_concept_id = 9591
		AND value_as_number IS NOT NULL
		AND value_as_number >     420.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3008295
	AND unit_concept_id = 9591
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3008342
unitConceptId = 8554
plausibleValueHigh =      75.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3008342
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      75.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3008342
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3008598
unitConceptId = 8817
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3008598
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3008598
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3008893
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3008893
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3008893
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3008893
unitConceptId = 8817
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3008893
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3008893
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009041
unitConceptId = 8753
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009041
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009041
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009041
unitConceptId = 9100
plausibleValueHigh =      39.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009041
		AND unit_concept_id = 9100
		AND value_as_number IS NOT NULL
		AND value_as_number >      39.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009041
	AND unit_concept_id = 9100
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009201
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009201
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009201
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009201
unitConceptId = 8860
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009201
		AND unit_concept_id = 8860
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009201
	AND unit_concept_id = 8860
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009201
unitConceptId = 9040
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009201
		AND unit_concept_id = 9040
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009201
	AND unit_concept_id = 9040
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009201
unitConceptId = 44777578
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009201
		AND unit_concept_id = 44777578
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009201
	AND unit_concept_id = 44777578
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009306
unitConceptId = 8748
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009306
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009306
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009306
unitConceptId = 8842
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009306
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009306
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8510
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8510
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8510
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8517
plausibleValueHigh =      70.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8517
		AND value_as_number IS NOT NULL
		AND value_as_number >      70.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8517
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8519
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8519
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8519
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8523
plausibleValueHigh =       0.5

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8523
		AND value_as_number IS NOT NULL
		AND value_as_number >       0.5
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8523
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8554
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8576
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8576
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8576
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8582
plausibleValueHigh =       5.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8582
		AND value_as_number IS NOT NULL
		AND value_as_number >       5.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8582
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8583
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8583
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8583
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8587
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8587
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8587
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8588
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8588
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8588
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8713
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8739
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8739
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8739
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8840
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 8961
plausibleValueHigh =     250.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >     250.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 9234
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 9234
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 9234
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 9529
plausibleValueHigh =   90000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 9529
		AND value_as_number IS NOT NULL
		AND value_as_number >   90000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 9529
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 9546
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 9546
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 9546
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 9648
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 9648
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 9648
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009542
unitConceptId = 44777604
plausibleValueHigh =       0.5

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009542
		AND unit_concept_id = 44777604
		AND value_as_number IS NOT NULL
		AND value_as_number >       0.5
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009542
	AND unit_concept_id = 44777604
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009596
unitConceptId = 8837
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009596
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009596
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009596
unitConceptId = 8840
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009596
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009596
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009682
unitConceptId = 8736
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009682
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009682
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009682
unitConceptId = 8837
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009682
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009682
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009744
unitConceptId = 8554
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009744
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009744
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009744
unitConceptId = 8564
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009744
		AND unit_concept_id = 8564
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009744
	AND unit_concept_id = 8564
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009744
unitConceptId = 8636
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009744
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009744
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009744
unitConceptId = 8713
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009744
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009744
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009797
unitConceptId = 8554
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009797
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009797
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009932
unitConceptId = 8554
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009932
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009932
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009932
unitConceptId = 8647
plausibleValueHigh =     600.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009932
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >     600.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009932
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009932
unitConceptId = 8848
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009932
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009932
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009932
unitConceptId = 8961
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009932
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009932
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009966
unitConceptId = 8736
plausibleValueHigh =    2500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009966
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >    2500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009966
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3009966
unitConceptId = 8840
plausibleValueHigh =     250.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3009966
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     250.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3009966
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010084
unitConceptId = 8729
plausibleValueHigh =    2300.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010084
		AND unit_concept_id = 8729
		AND value_as_number IS NOT NULL
		AND value_as_number >    2300.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010084
	AND unit_concept_id = 8729
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010084
unitConceptId = 8842
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010084
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010084
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010156
unitConceptId = 8751
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010156
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010156
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010156
unitConceptId = 8840
plausibleValueHigh =      35.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010156
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      35.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010156
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010156
unitConceptId = 8842
plausibleValueHigh =     127.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010156
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     127.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010156
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010340
unitConceptId = 8817
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010340
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010340
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010340
unitConceptId = 8840
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010340
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010340
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010340
unitConceptId = 8842
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010340
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010340
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010457
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010457
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010457
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010813
unitConceptId = 8482
plausibleValueHigh =      14.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010813
		AND unit_concept_id = 8482
		AND value_as_number IS NOT NULL
		AND value_as_number >      14.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010813
	AND unit_concept_id = 8482
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010813
unitConceptId = 8519
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010813
		AND unit_concept_id = 8519
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010813
	AND unit_concept_id = 8519
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010813
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010813
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010813
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010813
unitConceptId = 8576
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010813
		AND unit_concept_id = 8576
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010813
	AND unit_concept_id = 8576
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010813
unitConceptId = 8587
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010813
		AND unit_concept_id = 8587
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010813
	AND unit_concept_id = 8587
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010813
unitConceptId = 8647
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010813
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010813
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010813
unitConceptId = 8686
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010813
		AND unit_concept_id = 8686
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010813
	AND unit_concept_id = 8686
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010813
unitConceptId = 8848
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010813
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010813
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010813
unitConceptId = 9665
plausibleValueHigh =      12.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010813
		AND unit_concept_id = 9665
		AND value_as_number IS NOT NULL
		AND value_as_number >      12.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010813
	AND unit_concept_id = 9665
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3010813
unitConceptId = 45744812
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3010813
		AND unit_concept_id = 45744812
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3010813
	AND unit_concept_id = 45744812
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011099
unitConceptId = 8736
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011099
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011099
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011163
unitConceptId = 8523
plausibleValueHigh =     158.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011163
		AND unit_concept_id = 8523
		AND value_as_number IS NOT NULL
		AND value_as_number >     158.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011163
	AND unit_concept_id = 8523
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011163
unitConceptId = 8554
plausibleValueHigh =      75.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011163
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      75.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011163
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011335
unitConceptId = 8736
plausibleValueHigh =       2.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011335
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011335
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011335
unitConceptId = 8748
plausibleValueHigh =       2.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011335
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011335
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011335
unitConceptId = 8817
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011335
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011335
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011335
unitConceptId = 8842
plausibleValueHigh =       2.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011335
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011335
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011337
unitConceptId = 8817
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011337
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011337
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011424
unitConceptId = 8840
plausibleValueHigh =     300.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011424
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     300.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011424
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011505
unitConceptId = 8519
plausibleValueHigh =       4.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011505
		AND unit_concept_id = 8519
		AND value_as_number IS NOT NULL
		AND value_as_number >       4.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011505
	AND unit_concept_id = 8519
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011505
unitConceptId = 8523
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011505
		AND unit_concept_id = 8523
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011505
	AND unit_concept_id = 8523
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011505
unitConceptId = 8554
plausibleValueHigh =     120.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011505
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     120.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011505
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011505
unitConceptId = 9330
plausibleValueHigh =      90.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011505
		AND unit_concept_id = 9330
		AND value_as_number IS NOT NULL
		AND value_as_number >      90.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011505
	AND unit_concept_id = 9330
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011948
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011948
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011948
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011951
unitConceptId = 8848
plausibleValueHigh =      16.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011951
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      16.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011951
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3011960
unitConceptId = 8845
plausibleValueHigh =    5000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3011960
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >    5000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3011960
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012030
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012030
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012030
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012030
unitConceptId = 8564
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012030
		AND unit_concept_id = 8564
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012030
	AND unit_concept_id = 8564
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012095
unitConceptId = 8753
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012095
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012095
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012095
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012095
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012095
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012095
unitConceptId = 9557
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012095
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012095
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012336
unitConceptId = 8840
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012336
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012336
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012494
unitConceptId = 8554
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012494
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012494
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012516
unitConceptId = 8713
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012516
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012516
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012516
unitConceptId = 8751
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012516
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012516
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012516
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012516
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012516
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012516
unitConceptId = 8859
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012516
		AND unit_concept_id = 8859
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012516
	AND unit_concept_id = 8859
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012544
unitConceptId = 8482
plausibleValueHigh =       9.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012544
		AND unit_concept_id = 8482
		AND value_as_number IS NOT NULL
		AND value_as_number >       9.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012544
	AND unit_concept_id = 8482
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3012888
unitConceptId = 8876
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3012888
		AND unit_concept_id = 8876
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3012888
	AND unit_concept_id = 8876
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013115
unitConceptId = 8554
plausibleValueHigh =       5.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013115
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >       5.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013115
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013115
unitConceptId = 8785
plausibleValueHigh =     300.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013115
		AND unit_concept_id = 8785
		AND value_as_number IS NOT NULL
		AND value_as_number >     300.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013115
	AND unit_concept_id = 8785
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013115
unitConceptId = 8848
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013115
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013115
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013115
unitConceptId = 8961
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013115
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013115
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013115
unitConceptId = 9435
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013115
		AND unit_concept_id = 9435
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013115
	AND unit_concept_id = 9435
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013201
unitConceptId = 8636
plausibleValueHigh =      60.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013201
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >      60.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013201
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013201
unitConceptId = 8713
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013201
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013201
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013201
unitConceptId = 8748
plausibleValueHigh =    6000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013201
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >    6000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013201
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013201
unitConceptId = 8751
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013201
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013201
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013201
unitConceptId = 8840
plausibleValueHigh =      60.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013201
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      60.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013201
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013201
unitConceptId = 8842
plausibleValueHigh =    6000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013201
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >    6000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013201
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013201
unitConceptId = 8859
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013201
		AND unit_concept_id = 8859
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013201
	AND unit_concept_id = 8859
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013429
unitConceptId = 8554
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013429
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013429
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013429
unitConceptId = 8647
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013429
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013429
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013429
unitConceptId = 8816
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013429
		AND unit_concept_id = 8816
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013429
	AND unit_concept_id = 8816
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013429
unitConceptId = 8848
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013429
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013429
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013429
unitConceptId = 8961
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013429
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013429
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013429
unitConceptId = 9254
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013429
		AND unit_concept_id = 9254
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013429
	AND unit_concept_id = 9254
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013429
unitConceptId = 9435
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013429
		AND unit_concept_id = 9435
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013429
	AND unit_concept_id = 9435
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013429
unitConceptId = 9436
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013429
		AND unit_concept_id = 9436
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013429
	AND unit_concept_id = 9436
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013429
unitConceptId = 9444
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013429
		AND unit_concept_id = 9444
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013429
	AND unit_concept_id = 9444
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013466
unitConceptId = 8555
plausibleValueHigh =      60.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013466
		AND unit_concept_id = 8555
		AND value_as_number IS NOT NULL
		AND value_as_number >      60.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013466
	AND unit_concept_id = 8555
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013603
unitConceptId = 8748
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013603
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013603
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013603
unitConceptId = 8817
plausibleValueHigh =      60.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013603
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >      60.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013603
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013603
unitConceptId = 8842
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013603
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013603
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013604
unitConceptId = 8840
plausibleValueHigh =     300.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013604
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     300.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013604
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013650
unitConceptId = 8647
plausibleValueHigh =   50000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013650
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >   50000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013650
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013650
unitConceptId = 8848
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013650
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013650
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013650
unitConceptId = 8961
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013650
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013650
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013650
unitConceptId = 9444
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013650
		AND unit_concept_id = 9444
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013650
	AND unit_concept_id = 9444
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013682
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013682
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013682
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013682
unitConceptId = 8753
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013682
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013682
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013682
unitConceptId = 8840
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013682
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013682
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013707
unitConceptId = 8588
plausibleValueHigh =      59.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013707
		AND unit_concept_id = 8588
		AND value_as_number IS NOT NULL
		AND value_as_number >      59.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013707
	AND unit_concept_id = 8588
	AND value_as_number IS NOT NULL
) denominator
;


/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013707
unitConceptId = 8752
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013707
		AND unit_concept_id = 8752
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013707
	AND unit_concept_id = 8752
	AND value_as_number IS NOT NULL
) denominator
;
/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013721
unitConceptId = 8554
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013721
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013721
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013721
unitConceptId = 8645
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013721
		AND unit_concept_id = 8645
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013721
	AND unit_concept_id = 8645
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013721
unitConceptId = 8713
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013721
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013721
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013721
unitConceptId = 8840
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013721
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013721
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013721
unitConceptId = 8923
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013721
		AND unit_concept_id = 8923
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013721
	AND unit_concept_id = 8923
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013762
unitConceptId = 8576
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013762
		AND unit_concept_id = 8576
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013762
	AND unit_concept_id = 8576
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013762
unitConceptId = 8739
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013762
		AND unit_concept_id = 8739
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013762
	AND unit_concept_id = 8739
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013826
unitConceptId = 8840
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013826
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013826
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3013869
unitConceptId = 8554
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3013869
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3013869
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3014173
unitConceptId = 8729
plausibleValueHigh =     373.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3014173
		AND unit_concept_id = 8729
		AND value_as_number IS NOT NULL
		AND value_as_number >     373.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3014173
	AND unit_concept_id = 8729
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3014173
unitConceptId = 8842
plausibleValueHigh =      81.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3014173
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      81.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3014173
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3014173
unitConceptId = 8845
plausibleValueHigh =      90.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3014173
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >      90.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3014173
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3014576
unitConceptId = 8713
plausibleValueHigh =      37.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3014576
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      37.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3014576
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3014576
unitConceptId = 8753
plausibleValueHigh =     108.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3014576
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     108.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3014576
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3014576
unitConceptId = 8840
plausibleValueHigh =     180.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3014576
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     180.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3014576
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3014576
unitConceptId = 8842
plausibleValueHigh =     103.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3014576
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     103.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3014576
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3014576
unitConceptId = 9553
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3014576
		AND unit_concept_id = 9553
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3014576
	AND unit_concept_id = 9553
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3014576
unitConceptId = 9557
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3014576
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3014576
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3014716
unitConceptId = 8840
plausibleValueHigh =     250.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3014716
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     250.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3014716
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3014791
unitConceptId = 8840
plausibleValueHigh =     130.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3014791
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     130.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3014791
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015076
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015076
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015076
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015183
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015183
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015183
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015183
unitConceptId = 8752
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015183
		AND unit_concept_id = 8752
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015183
	AND unit_concept_id = 8752
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015280
unitConceptId = 8848
plausibleValueHigh =     326.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015280
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >     326.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015280
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015375
unitConceptId = 8751
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015375
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015375
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015375
unitConceptId = 8859
plausibleValueHigh =     556.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015375
		AND unit_concept_id = 8859
		AND value_as_number IS NOT NULL
		AND value_as_number >     556.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015375
	AND unit_concept_id = 8859
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015377
unitConceptId = 8713
plausibleValueHigh =      37.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015377
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      37.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015377
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015377
unitConceptId = 8753
plausibleValueHigh =      13.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015377
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      13.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015377
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015377
unitConceptId = 8840
plausibleValueHigh =   10000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015377
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >   10000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015377
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015473
unitConceptId = 8753
plausibleValueHigh =      47.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015473
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      47.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015473
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015473
unitConceptId = 9557
plausibleValueHigh =      47.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015473
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >      47.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015473
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015586
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015586
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015586
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015586
unitConceptId = 8848
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015586
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015586
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015586
unitConceptId = 8961
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015586
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015586
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015632
unitConceptId = 8647
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015632
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015632
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015632
unitConceptId = 8753
plausibleValueHigh =      31.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015632
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      31.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015632
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015632
unitConceptId = 8840
plausibleValueHigh =     460.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015632
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     460.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015632
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015632
unitConceptId = 9557
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015632
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015632
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015731
unitConceptId = 8848
plausibleValueHigh =      12.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015731
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      12.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015731
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015736
unitConceptId = 8482
plausibleValueHigh =      11.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015736
		AND unit_concept_id = 8482
		AND value_as_number IS NOT NULL
		AND value_as_number >      11.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015736
	AND unit_concept_id = 8482
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015774
unitConceptId = 8840
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015774
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015774
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015813
unitConceptId = 9101
plausibleValueHigh =      98.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015813
		AND unit_concept_id = 9101
		AND value_as_number IS NOT NULL
		AND value_as_number >      98.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015813
	AND unit_concept_id = 9101
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015956
unitConceptId = 8554
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015956
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015956
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3015956
unitConceptId = 8848
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3015956
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3015956
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016049
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016049
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016049
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016049
unitConceptId = 8817
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016049
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016049
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016049
unitConceptId = 8845
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016049
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016049
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016201
unitConceptId = 8751
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016201
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016201
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016201
unitConceptId = 8859
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016201
		AND unit_concept_id = 8859
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016201
	AND unit_concept_id = 8859
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016244
unitConceptId = 8860
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016244
		AND unit_concept_id = 8860
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016244
	AND unit_concept_id = 8860
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016244
unitConceptId = 8985
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016244
		AND unit_concept_id = 8985
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016244
	AND unit_concept_id = 8985
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016244
unitConceptId = 44777578
plausibleValueHigh =      46.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016244
		AND unit_concept_id = 44777578
		AND value_as_number IS NOT NULL
		AND value_as_number >      46.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016244
	AND unit_concept_id = 44777578
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016258
unitConceptId = 8582
plausibleValueHigh =     222.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016258
		AND unit_concept_id = 8582
		AND value_as_number IS NOT NULL
		AND value_as_number >     222.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016258
	AND unit_concept_id = 8582
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016258
unitConceptId = 9330
plausibleValueHigh =      74.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016258
		AND unit_concept_id = 9330
		AND value_as_number IS NOT NULL
		AND value_as_number >      74.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016258
	AND unit_concept_id = 9330
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016290
unitConceptId = 9212
plausibleValueHigh =      60.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016290
		AND unit_concept_id = 9212
		AND value_as_number IS NOT NULL
		AND value_as_number >      60.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016290
	AND unit_concept_id = 9212
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016293
unitConceptId = 8753
plausibleValueHigh =      47.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016293
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      47.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016293
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016293
unitConceptId = 9557
plausibleValueHigh =      47.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016293
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >      47.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016293
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016311
unitConceptId = 8554
plausibleValueHigh =      29.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016311
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      29.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016311
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016723
unitConceptId = 8713
plausibleValueHigh =      36.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016723
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      36.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016723
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016723
unitConceptId = 8749
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016723
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016723
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016723
unitConceptId = 8753
plausibleValueHigh =     142.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016723
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     142.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016723
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016723
unitConceptId = 8840
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016723
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016723
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016723
unitConceptId = 9117
plausibleValueHigh =     294.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016723
		AND unit_concept_id = 9117
		AND value_as_number IS NOT NULL
		AND value_as_number >     294.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016723
	AND unit_concept_id = 9117
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016771
unitConceptId = 8645
plausibleValueHigh =     107.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016771
		AND unit_concept_id = 8645
		AND value_as_number IS NOT NULL
		AND value_as_number >     107.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016771
	AND unit_concept_id = 8645
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016913
unitConceptId = 8554
plausibleValueHigh =     389.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016913
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     389.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016913
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016991
unitConceptId = 8713
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016991
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016991
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016991
unitConceptId = 8817
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016991
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016991
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016991
unitConceptId = 8837
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016991
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016991
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3016991
unitConceptId = 8840
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3016991
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3016991
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017044
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017044
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017044
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017044
unitConceptId = 8645
plausibleValueHigh =     345.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017044
		AND unit_concept_id = 8645
		AND value_as_number IS NOT NULL
		AND value_as_number >     345.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017044
	AND unit_concept_id = 8645
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017044
unitConceptId = 8923
plausibleValueHigh =     345.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017044
		AND unit_concept_id = 8923
		AND value_as_number IS NOT NULL
		AND value_as_number >     345.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017044
	AND unit_concept_id = 8923
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017250
unitConceptId = 8636
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017250
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017250
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017250
unitConceptId = 8723
plausibleValueHigh =       8.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017250
		AND unit_concept_id = 8723
		AND value_as_number IS NOT NULL
		AND value_as_number >       8.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017250
	AND unit_concept_id = 8723
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017250
unitConceptId = 8751
plausibleValueHigh =    2500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017250
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >    2500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017250
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017250
unitConceptId = 8753
plausibleValueHigh =      22.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017250
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      22.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017250
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017250
unitConceptId = 8840
plausibleValueHigh =     248.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017250
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     248.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017250
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017250
unitConceptId = 8842
plausibleValueHigh =     706.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017250
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     706.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017250
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017250
unitConceptId = 8861
plausibleValueHigh =      51.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017250
		AND unit_concept_id = 8861
		AND value_as_number IS NOT NULL
		AND value_as_number >      51.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017250
	AND unit_concept_id = 8861
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017250
unitConceptId = 9117
plausibleValueHigh =     268.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017250
		AND unit_concept_id = 9117
		AND value_as_number IS NOT NULL
		AND value_as_number >     268.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017250
	AND unit_concept_id = 9117
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017501
unitConceptId = 8647
plausibleValueHigh =   50000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017501
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >   50000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017501
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017501
unitConceptId = 8848
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017501
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017501
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017732
unitConceptId = 8686
plausibleValueHigh =   50000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017732
		AND unit_concept_id = 8686
		AND value_as_number IS NOT NULL
		AND value_as_number >   50000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017732
	AND unit_concept_id = 8686
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017732
unitConceptId = 8785
plausibleValueHigh =   50000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017732
		AND unit_concept_id = 8785
		AND value_as_number IS NOT NULL
		AND value_as_number >   50000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017732
	AND unit_concept_id = 8785
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017732
unitConceptId = 8848
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017732
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017732
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017732
unitConceptId = 8961
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017732
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017732
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017766
unitConceptId = 8636
plausibleValueHigh =       2.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017766
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017766
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017766
unitConceptId = 8751
plausibleValueHigh =     601.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017766
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >     601.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017766
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3017766
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3017766
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3017766
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3018010
unitConceptId = 8554
plausibleValueHigh =      75.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3018010
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      75.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3018010
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3018081
unitConceptId = 8748
plausibleValueHigh =  548345.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3018081
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >  548345.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3018081
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3018081
unitConceptId = 8751
plausibleValueHigh =     548.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3018081
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >     548.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3018081
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3018229
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3018229
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3018229
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3018311
unitConceptId = 8523
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3018311
		AND unit_concept_id = 8523
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3018311
	AND unit_concept_id = 8523
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3018311
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3018311
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3018311
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3018311
unitConceptId = 9074
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3018311
		AND unit_concept_id = 9074
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3018311
	AND unit_concept_id = 9074
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3018677
unitConceptId = 8555
plausibleValueHigh =      60.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3018677
		AND unit_concept_id = 8555
		AND value_as_number IS NOT NULL
		AND value_as_number >      60.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3018677
	AND unit_concept_id = 8555
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3018910
unitConceptId = 8748
plausibleValueHigh =      76.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3018910
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >      76.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3018910
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3018910
unitConceptId = 8842
plausibleValueHigh =      76.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3018910
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      76.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3018910
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019069
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019069
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019069
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019069
unitConceptId = 9234
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019069
		AND unit_concept_id = 9234
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019069
	AND unit_concept_id = 9234
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019198
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019198
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019198
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019198
unitConceptId = 8647
plausibleValueHigh =    3000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019198
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >    3000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019198
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019198
unitConceptId = 8848
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019198
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019198
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019550
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019550
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019550
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019550
unitConceptId = 8753
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019550
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019550
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019550
unitConceptId = 9557
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019550
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019550
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019676
unitConceptId = 8840
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019676
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019676
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019800
unitConceptId = 8748
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019800
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019800
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019800
unitConceptId = 8842
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019800
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019800
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019812
unitConceptId = 8751
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019812
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019812
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019812
unitConceptId = 8840
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019812
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019812
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019897
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019897
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019897
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019897
unitConceptId = 8583
plausibleValueHigh =      54.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019897
		AND unit_concept_id = 8583
		AND value_as_number IS NOT NULL
		AND value_as_number >      54.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019897
	AND unit_concept_id = 8583
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019900
unitConceptId = 8753
plausibleValueHigh =     272.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019900
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     272.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019900
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3019900
unitConceptId = 8840
plausibleValueHigh =     463.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3019900
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     463.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3019900
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020138
unitConceptId = 8753
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020138
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020138
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020138
unitConceptId = 8840
plausibleValueHigh =     170.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020138
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     170.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020138
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020149
unitConceptId = 8736
plausibleValueHigh =     716.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020149
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >     716.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020149
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020149
unitConceptId = 8842
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020149
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020149
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020149
unitConceptId = 8845
plausibleValueHigh =     103.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020149
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >     103.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020149
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020399
unitConceptId = 8840
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020399
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020399
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020399
unitConceptId = 8862
plausibleValueHigh =     800.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020399
		AND unit_concept_id = 8862
		AND value_as_number IS NOT NULL
		AND value_as_number >     800.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020399
	AND unit_concept_id = 8862
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020416
unitConceptId = 8554
plausibleValueHigh =      60.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020416
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      60.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020416
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020416
unitConceptId = 8713
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020416
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020416
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020416
unitConceptId = 8785
plausibleValueHigh =       5.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020416
		AND unit_concept_id = 8785
		AND value_as_number IS NOT NULL
		AND value_as_number >       5.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020416
	AND unit_concept_id = 8785
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020416
unitConceptId = 8815
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020416
		AND unit_concept_id = 8815
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020416
	AND unit_concept_id = 8815
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020416
unitConceptId = 8816
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020416
		AND unit_concept_id = 8816
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020416
	AND unit_concept_id = 8816
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020416
unitConceptId = 8848
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020416
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020416
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020416
unitConceptId = 8961
plausibleValueHigh =       5.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020416
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >       5.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020416
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020416
unitConceptId = 9436
plausibleValueHigh =       2.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020416
		AND unit_concept_id = 9436
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020416
	AND unit_concept_id = 9436
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020416
unitConceptId = 9665
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020416
		AND unit_concept_id = 9665
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020416
	AND unit_concept_id = 9665
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020460
unitConceptId = 8751
plausibleValueHigh =      24.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020460
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >      24.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020460
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020460
unitConceptId = 8840
plausibleValueHigh =       5.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020460
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >       5.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020460
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020509
unitConceptId = 8523
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020509
		AND unit_concept_id = 8523
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020509
	AND unit_concept_id = 8523
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020564
unitConceptId = 8749
plausibleValueHigh =     301.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020564
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >     301.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020564
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020564
unitConceptId = 8840
plausibleValueHigh =     156.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020564
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     156.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020564
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020630
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020630
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020630
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020630
unitConceptId = 8636
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020630
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020630
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020630
unitConceptId = 8713
plausibleValueHigh =      15.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020630
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      15.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020630
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020682
unitConceptId = 8523
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020682
		AND unit_concept_id = 8523
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020682
	AND unit_concept_id = 8523
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020891
unitConceptId = 8517
plausibleValueHigh =      71.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020891
		AND unit_concept_id = 8517
		AND value_as_number IS NOT NULL
		AND value_as_number >      71.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020891
	AND unit_concept_id = 8517
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3020891
unitConceptId = 586323
plausibleValueHigh =      45.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3020891
		AND unit_concept_id = 586323
		AND value_as_number IS NOT NULL
		AND value_as_number >      45.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3020891
	AND unit_concept_id = 586323
	AND value_as_number IS NOT NULL
) denominator
;


/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3021044
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3021044
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3021044
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;
/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3021044
unitConceptId = 8749
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3021044
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3021044
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3021044
unitConceptId = 8837
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3021044
		AND unit_concept_id = 8837
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3021044
	AND unit_concept_id = 8837
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3021119
unitConceptId = 8753
plausibleValueHigh =       4.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3021119
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >       4.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3021119
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3021119
unitConceptId = 8840
plausibleValueHigh =       9.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3021119
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >       9.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3021119
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3021119
unitConceptId = 9557
plausibleValueHigh =       2.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3021119
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3021119
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3021447
unitConceptId = 8876
plausibleValueHigh =     127.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3021447
		AND unit_concept_id = 8876
		AND value_as_number IS NOT NULL
		AND value_as_number >     127.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3021447
	AND unit_concept_id = 8876
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3021614
unitConceptId = 8985
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3021614
		AND unit_concept_id = 8985
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3021614
	AND unit_concept_id = 8985
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3021717
unitConceptId = 8554
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3021717
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3021717
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3021737
unitConceptId = 8840
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3021737
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3021737
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022038
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022038
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022038
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022096
unitConceptId = 8554
plausibleValueHigh =       2.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022096
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022096
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022192
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022192
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022192
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022192
unitConceptId = 8753
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022192
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022192
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022192
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022192
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022192
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8510
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8510
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8510
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8517
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8517
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8517
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8519
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8519
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8519
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8523
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8523
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8523
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8524
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8524
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8524
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8554
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8555
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8555
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8555
	AND value_as_number IS NOT NULL
) denominator
;


/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8576
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8576
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8576
	AND value_as_number IS NOT NULL
) denominator
;
/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8582
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8582
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8582
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8587
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8587
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8587
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8753
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8816
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8816
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8816
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 8840
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 9384
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 9384
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 9384
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 9529
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 9529
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 9529
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 9593
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 9593
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 9593
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 9624
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 9624
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 9624
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022217
unitConceptId = 9677
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022217
		AND unit_concept_id = 9677
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022217
	AND unit_concept_id = 9677
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022466
unitConceptId = 8860
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022466
		AND unit_concept_id = 8860
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022466
	AND unit_concept_id = 8860
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022521
unitConceptId = 8588
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022521
		AND unit_concept_id = 8588
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022521
	AND unit_concept_id = 8588
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022521
unitConceptId = 8752
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022521
		AND unit_concept_id = 8752
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022521
	AND unit_concept_id = 8752
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022548
unitConceptId = 8840
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022548
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022548
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022616
unitConceptId = 8751
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022616
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022616
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022616
unitConceptId = 8859
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022616
		AND unit_concept_id = 8859
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022616
	AND unit_concept_id = 8859
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022709
unitConceptId = 8848
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022709
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022709
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022756
unitConceptId = 8636
plausibleValueHigh =       2.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022756
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022756
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022756
unitConceptId = 8749
plausibleValueHigh =     439.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022756
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >     439.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022756
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022756
unitConceptId = 8751
plausibleValueHigh =     412.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022756
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >     412.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022756
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022756
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022756
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022756
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022826
unitConceptId = 8723
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022826
		AND unit_concept_id = 8723
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022826
	AND unit_concept_id = 8723
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022826
unitConceptId = 8838
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022826
		AND unit_concept_id = 8838
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022826
	AND unit_concept_id = 8838
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022826
unitConceptId = 9075
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022826
		AND unit_concept_id = 9075
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022826
	AND unit_concept_id = 9075
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022914
unitConceptId = 8763
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022914
		AND unit_concept_id = 8763
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022914
	AND unit_concept_id = 8763
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022914
unitConceptId = 8810
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022914
		AND unit_concept_id = 8810
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022914
	AND unit_concept_id = 8810
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022914
unitConceptId = 8980
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022914
		AND unit_concept_id = 8980
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022914
	AND unit_concept_id = 8980
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3022914
unitConceptId = 8985
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3022914
		AND unit_concept_id = 8985
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3022914
	AND unit_concept_id = 8985
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023017
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023017
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023017
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023103
unitConceptId = 8753
plausibleValueHigh =       8.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023103
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >       8.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023103
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023103
unitConceptId = 9557
plausibleValueHigh =       8.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023103
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >       8.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023103
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023103
unitConceptId = 9573
plausibleValueHigh =       8.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023103
		AND unit_concept_id = 9573
		AND value_as_number IS NOT NULL
		AND value_as_number >       8.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023103
	AND unit_concept_id = 9573
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023314
unitConceptId = 8554
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023314
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023314
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023314
unitConceptId = 44777604
plausibleValueHigh =      47.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023314
		AND unit_concept_id = 44777604
		AND value_as_number IS NOT NULL
		AND value_as_number >      47.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023314
	AND unit_concept_id = 44777604
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023351
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023351
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023351
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023351
unitConceptId = 8810
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023351
		AND unit_concept_id = 8810
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023351
	AND unit_concept_id = 8810
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023351
unitConceptId = 8848
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023351
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023351
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023361
unitConceptId = 8748
plausibleValueHigh =    1500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023361
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >    1500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023361
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023361
unitConceptId = 8751
plausibleValueHigh =       2.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023361
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023361
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023361
unitConceptId = 8842
plausibleValueHigh =    2500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023361
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >    2500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023361
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023361
unitConceptId = 8859
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023361
		AND unit_concept_id = 8859
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023361
	AND unit_concept_id = 8859
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023420
unitConceptId = 8985
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023420
		AND unit_concept_id = 8985
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023420
	AND unit_concept_id = 8985
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023465
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023465
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023465
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023465
unitConceptId = 8636
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023465
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023465
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023465
unitConceptId = 8713
plausibleValueHigh =       2.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023465
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023465
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023520
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023520
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023520
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023520
unitConceptId = 8848
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023520
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023520
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023520
unitConceptId = 8961
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023520
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023520
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023599
unitConceptId = 8583
plausibleValueHigh =     120.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023599
		AND unit_concept_id = 8583
		AND value_as_number IS NOT NULL
		AND value_as_number >     120.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023599
	AND unit_concept_id = 8583
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023643
unitConceptId = 8816
plausibleValueHigh =     328.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023643
		AND unit_concept_id = 8816
		AND value_as_number IS NOT NULL
		AND value_as_number >     328.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023643
	AND unit_concept_id = 8816
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023643
unitConceptId = 8848
plausibleValueHigh =     112.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023643
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >     112.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023643
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023694
unitConceptId = 8647
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023694
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023694
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023694
unitConceptId = 8785
plausibleValueHigh =      11.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023694
		AND unit_concept_id = 8785
		AND value_as_number IS NOT NULL
		AND value_as_number >      11.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023694
	AND unit_concept_id = 8785
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3023884
unitConceptId = 8554
plausibleValueHigh =      86.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3023884
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      86.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3023884
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024128
unitConceptId = 8713
plausibleValueHigh =      37.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024128
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      37.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024128
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024128
unitConceptId = 8749
plausibleValueHigh =     530.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024128
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >     530.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024128
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024128
unitConceptId = 8753
plausibleValueHigh =     143.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024128
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     143.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024128
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024128
unitConceptId = 8840
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024128
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024128
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024171
unitConceptId = 8541
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024171
		AND unit_concept_id = 8541
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024171
	AND unit_concept_id = 8541
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024171
unitConceptId = 9211
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024171
		AND unit_concept_id = 9211
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024171
	AND unit_concept_id = 9211
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024250
unitConceptId = 8753
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024250
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024250
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024250
unitConceptId = 8840
plausibleValueHigh =    5800.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024250
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    5800.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024250
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024354
unitConceptId = 8876
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024354
		AND unit_concept_id = 8876
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024354
	AND unit_concept_id = 8876
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024386
unitConceptId = 8583
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024386
		AND unit_concept_id = 8583
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024386
	AND unit_concept_id = 8583
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024561
unitConceptId = 8636
plausibleValueHigh =      18.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024561
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >      18.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024561
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024561
unitConceptId = 8713
plausibleValueHigh =      18.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024561
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      18.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024561
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024561
unitConceptId = 8753
plausibleValueHigh =      18.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024561
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      18.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024561
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024561
unitConceptId = 8840
plausibleValueHigh =   18000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024561
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >   18000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024561
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024641
unitConceptId = 8753
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024641
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024641
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024641
unitConceptId = 8840
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024641
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024641
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024653
unitConceptId = 8519
plausibleValueHigh =       4.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024653
		AND unit_concept_id = 8519
		AND value_as_number IS NOT NULL
		AND value_as_number >       4.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024653
	AND unit_concept_id = 8519
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024653
unitConceptId = 8523
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024653
		AND unit_concept_id = 8523
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024653
	AND unit_concept_id = 8523
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024653
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024653
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024653
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024653
unitConceptId = 8587
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024653
		AND unit_concept_id = 8587
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024653
	AND unit_concept_id = 8587
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024653
unitConceptId = 8698
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024653
		AND unit_concept_id = 8698
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024653
	AND unit_concept_id = 8698
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024653
unitConceptId = 9330
plausibleValueHigh =       4.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024653
		AND unit_concept_id = 9330
		AND value_as_number IS NOT NULL
		AND value_as_number >       4.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024653
	AND unit_concept_id = 9330
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024731
unitConceptId = 8583
plausibleValueHigh =     120.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024731
		AND unit_concept_id = 8583
		AND value_as_number IS NOT NULL
		AND value_as_number >     120.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024731
	AND unit_concept_id = 8583
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024762
unitConceptId = 8840
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024762
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024762
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024763
unitConceptId = 8923
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024763
		AND unit_concept_id = 8923
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024763
	AND unit_concept_id = 8923
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024763
unitConceptId = 8985
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024763
		AND unit_concept_id = 8985
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024763
	AND unit_concept_id = 8985
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024929
unitConceptId = 8647
plausibleValueHigh = 1000000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024929
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number > 1000000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024929
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024929
unitConceptId = 8785
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024929
		AND unit_concept_id = 8785
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024929
	AND unit_concept_id = 8785
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024929
unitConceptId = 8816
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024929
		AND unit_concept_id = 8816
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024929
	AND unit_concept_id = 8816
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024929
unitConceptId = 8848
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024929
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024929
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024929
unitConceptId = 8961
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024929
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024929
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3024929
unitConceptId = 9444
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3024929
		AND unit_concept_id = 9444
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3024929
	AND unit_concept_id = 9444
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025285
unitConceptId = 8725
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025285
		AND unit_concept_id = 8725
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025285
	AND unit_concept_id = 8725
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025285
unitConceptId = 8729
plausibleValueHigh =     800.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025285
		AND unit_concept_id = 8729
		AND value_as_number IS NOT NULL
		AND value_as_number >     800.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025285
	AND unit_concept_id = 8729
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025285
unitConceptId = 8817
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025285
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025285
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025285
unitConceptId = 8845
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025285
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025285
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025315
unitConceptId = 8504
plausibleValueHigh =  500000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025315
		AND unit_concept_id = 8504
		AND value_as_number IS NOT NULL
		AND value_as_number >  500000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025315
	AND unit_concept_id = 8504
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025315
unitConceptId = 8576
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025315
		AND unit_concept_id = 8576
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025315
	AND unit_concept_id = 8576
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025315
unitConceptId = 8739
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025315
		AND unit_concept_id = 8739
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025315
	AND unit_concept_id = 8739
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025315
unitConceptId = 9373
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025315
		AND unit_concept_id = 9373
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025315
	AND unit_concept_id = 9373
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025315
unitConceptId = 9529
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025315
		AND unit_concept_id = 9529
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025315
	AND unit_concept_id = 9529
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025455
unitConceptId = 8842
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025455
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025455
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025673
unitConceptId = 8840
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025673
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025673
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025696
unitConceptId = 8753
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025696
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025696
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025696
unitConceptId = 8859
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025696
		AND unit_concept_id = 8859
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025696
	AND unit_concept_id = 8859
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3025696
unitConceptId = 9557
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3025696
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3025696
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026250
unitConceptId = 8842
plausibleValueHigh =      15.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026250
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      15.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026250
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 8583
plausibleValueHigh =  500000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 8583
		AND value_as_number IS NOT NULL
		AND value_as_number >  500000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 8583
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 8587
plausibleValueHigh =       5.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 8587
		AND value_as_number IS NOT NULL
		AND value_as_number >       5.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 8587
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 8588
plausibleValueHigh =       8.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 8588
		AND value_as_number IS NOT NULL
		AND value_as_number >       8.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 8588
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 8647
plausibleValueHigh =      45.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >      45.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 8686
plausibleValueHigh =   20000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 8686
		AND value_as_number IS NOT NULL
		AND value_as_number >   20000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 8686
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 8713
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 8786
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 8786
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 8786
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 8815
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 8815
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 8815
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 8888
plausibleValueHigh =     550.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 8888
		AND value_as_number IS NOT NULL
		AND value_as_number >     550.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 8888
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 9665
plausibleValueHigh =       6.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 9665
		AND value_as_number IS NOT NULL
		AND value_as_number >       6.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 9665
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026361
unitConceptId = 45744812
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026361
		AND unit_concept_id = 45744812
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026361
	AND unit_concept_id = 45744812
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026453
unitConceptId = 8840
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026453
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026453
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026782
unitConceptId = 8605
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026782
		AND unit_concept_id = 8605
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026782
	AND unit_concept_id = 8605
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026782
unitConceptId = 8862
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026782
		AND unit_concept_id = 8862
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026782
	AND unit_concept_id = 8862
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026782
unitConceptId = 9591
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026782
		AND unit_concept_id = 9591
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026782
	AND unit_concept_id = 9591
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026910
unitConceptId = 8510
plausibleValueHigh =      60.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026910
		AND unit_concept_id = 8510
		AND value_as_number IS NOT NULL
		AND value_as_number >      60.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026910
	AND unit_concept_id = 8510
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026910
unitConceptId = 8645
plausibleValueHigh =      80.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026910
		AND unit_concept_id = 8645
		AND value_as_number IS NOT NULL
		AND value_as_number >      80.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026910
	AND unit_concept_id = 8645
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026910
unitConceptId = 8859
plausibleValueHigh =      70.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026910
		AND unit_concept_id = 8859
		AND value_as_number IS NOT NULL
		AND value_as_number >      70.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026910
	AND unit_concept_id = 8859
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026910
unitConceptId = 8923
plausibleValueHigh =      90.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026910
		AND unit_concept_id = 8923
		AND value_as_number IS NOT NULL
		AND value_as_number >      90.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026910
	AND unit_concept_id = 8923
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026925
unitConceptId = 8729
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026925
		AND unit_concept_id = 8729
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026925
	AND unit_concept_id = 8729
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026925
unitConceptId = 8820
plausibleValueHigh =   10000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026925
		AND unit_concept_id = 8820
		AND value_as_number IS NOT NULL
		AND value_as_number >   10000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026925
	AND unit_concept_id = 8820
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3026925
unitConceptId = 8845
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3026925
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3026925
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027035
unitConceptId = 8723
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027035
		AND unit_concept_id = 8723
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027035
	AND unit_concept_id = 8723
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027035
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027035
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027035
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027035
unitConceptId = 8859
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027035
		AND unit_concept_id = 8859
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027035
	AND unit_concept_id = 8859
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027035
unitConceptId = 8909
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027035
		AND unit_concept_id = 8909
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027035
	AND unit_concept_id = 8909
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027114
unitConceptId = 8713
plausibleValueHigh =      36.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027114
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      36.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027114
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027114
unitConceptId = 8753
plausibleValueHigh =      69.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027114
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      69.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027114
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027114
unitConceptId = 8840
plausibleValueHigh =     266.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027114
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     266.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027114
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027144
unitConceptId = 8842
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027144
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027144
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027238
unitConceptId = 8985
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027238
		AND unit_concept_id = 8985
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027238
	AND unit_concept_id = 8985
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027273
unitConceptId = 8753
plausibleValueHigh =      47.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027273
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      47.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027273
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027273
unitConceptId = 9557
plausibleValueHigh =      47.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027273
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >      47.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027273
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027361
unitConceptId = 8842
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027361
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027361
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027361
unitConceptId = 8845
plausibleValueHigh =     124.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027361
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >     124.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027361
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027457
unitConceptId = 8840
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027457
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027457
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027597
unitConceptId = 8713
plausibleValueHigh =      35.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027597
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      35.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027597
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027597
unitConceptId = 8749
plausibleValueHigh =     440.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027597
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >     440.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027597
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027597
unitConceptId = 8753
plausibleValueHigh =     107.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027597
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >     107.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027597
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027597
unitConceptId = 8840
plausibleValueHigh =     398.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027597
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     398.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027597
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027651
unitConceptId = 8647
plausibleValueHigh =     350.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027651
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >     350.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027651
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027651
unitConceptId = 8848
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027651
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027651
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027651
unitConceptId = 8961
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027651
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027651
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027801
unitConceptId = 8876
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027801
		AND unit_concept_id = 8876
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027801
	AND unit_concept_id = 8876
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027939
unitConceptId = 8523
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027939
		AND unit_concept_id = 8523
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027939
	AND unit_concept_id = 8523
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027970
unitConceptId = 8636
plausibleValueHigh =      40.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027970
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >      40.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027970
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3027970
unitConceptId = 8713
plausibleValueHigh =       4.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3027970
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >       4.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3027970
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028108
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028108
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028108
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028286
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028286
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028286
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028286
unitConceptId = 8636
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028286
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028286
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028286
unitConceptId = 8713
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028286
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028286
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028286
unitConceptId = 8751
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028286
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028286
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028288
unitConceptId = 8736
plausibleValueHigh =     596.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028288
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >     596.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028288
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028288
unitConceptId = 8817
plausibleValueHigh =     372.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028288
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >     372.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028288
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028288
unitConceptId = 8840
plausibleValueHigh =     250.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028288
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     250.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028288
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028437
unitConceptId = 8736
plausibleValueHigh =    2500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028437
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >    2500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028437
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028437
unitConceptId = 8753
plausibleValueHigh =       8.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028437
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >       8.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028437
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028437
unitConceptId = 8840
plausibleValueHigh =     250.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028437
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     250.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028437
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028615
unitConceptId = 8554
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028615
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028615
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028615
unitConceptId = 8647
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028615
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028615
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028615
unitConceptId = 8816
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028615
		AND unit_concept_id = 8816
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028615
	AND unit_concept_id = 8816
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028615
unitConceptId = 8848
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028615
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028615
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028615
unitConceptId = 8961
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028615
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028615
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028615
unitConceptId = 9254
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028615
		AND unit_concept_id = 9254
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028615
	AND unit_concept_id = 9254
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028615
unitConceptId = 9436
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028615
		AND unit_concept_id = 9436
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028615
	AND unit_concept_id = 9436
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028615
unitConceptId = 9444
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028615
		AND unit_concept_id = 9444
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028615
	AND unit_concept_id = 9444
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3028615
unitConceptId = 44777599
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3028615
		AND unit_concept_id = 44777599
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3028615
	AND unit_concept_id = 44777599
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3029187
unitConceptId = 8817
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3029187
		AND unit_concept_id = 8817
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3029187
	AND unit_concept_id = 8817
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3029187
unitConceptId = 8842
plausibleValueHigh =       5.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3029187
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >       5.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3029187
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3029187
unitConceptId = 8845
plausibleValueHigh =    5000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3029187
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >    5000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3029187
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3030366
unitConceptId = 8751
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3030366
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3030366
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3030367
unitConceptId = 8763
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3030367
		AND unit_concept_id = 8763
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3030367
	AND unit_concept_id = 8763
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3032080
unitConceptId = 8510
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3032080
		AND unit_concept_id = 8510
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3032080
	AND unit_concept_id = 8510
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3032080
unitConceptId = 8511
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3032080
		AND unit_concept_id = 8511
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3032080
	AND unit_concept_id = 8511
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3032080
unitConceptId = 8519
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3032080
		AND unit_concept_id = 8519
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3032080
	AND unit_concept_id = 8519
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3032080
unitConceptId = 8523
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3032080
		AND unit_concept_id = 8523
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3032080
	AND unit_concept_id = 8523
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3032080
unitConceptId = 8528
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3032080
		AND unit_concept_id = 8528
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3032080
	AND unit_concept_id = 8528
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3032080
unitConceptId = 9212
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3032080
		AND unit_concept_id = 9212
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3032080
	AND unit_concept_id = 9212
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3032080
unitConceptId = 9580
plausibleValueHigh =      30.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3032080
		AND unit_concept_id = 9580
		AND value_as_number IS NOT NULL
		AND value_as_number >      30.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3032080
	AND unit_concept_id = 9580
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3032567
unitConceptId = 8985
plausibleValueHigh =    4000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3032567
		AND unit_concept_id = 8985
		AND value_as_number IS NOT NULL
		AND value_as_number >    4000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3032567
	AND unit_concept_id = 8985
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3033526
unitConceptId = 8840
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3033526
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3033526
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3033526
unitConceptId = 8909
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3033526
		AND unit_concept_id = 8909
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3033526
	AND unit_concept_id = 8909
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3033543
unitConceptId = 9648
plausibleValueHigh =      21.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3033543
		AND unit_concept_id = 9648
		AND value_as_number IS NOT NULL
		AND value_as_number >      21.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3033543
	AND unit_concept_id = 9648
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3033575
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3033575
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3033575
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3033575
unitConceptId = 8647
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3033575
		AND unit_concept_id = 8647
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3033575
	AND unit_concept_id = 8647
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3033575
unitConceptId = 8816
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3033575
		AND unit_concept_id = 8816
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3033575
	AND unit_concept_id = 8816
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3033575
unitConceptId = 8848
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3033575
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3033575
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3033575
unitConceptId = 8961
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3033575
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3033575
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3033575
unitConceptId = 9436
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3033575
		AND unit_concept_id = 9436
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3033575
	AND unit_concept_id = 9436
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3034107
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3034107
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3034107
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3034204
unitConceptId = 8840
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3034204
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3034204
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3034426
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3034426
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3034426
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3034426
unitConceptId = 8555
plausibleValueHigh =     170.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3034426
		AND unit_concept_id = 8555
		AND value_as_number IS NOT NULL
		AND value_as_number >     170.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3034426
	AND unit_concept_id = 8555
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3034639
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3034639
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3034639
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3034639
unitConceptId = 8713
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3034639
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3034639
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3034739
unitConceptId = 8605
plausibleValueHigh =     420.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3034739
		AND unit_concept_id = 8605
		AND value_as_number IS NOT NULL
		AND value_as_number >     420.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3034739
	AND unit_concept_id = 8605
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3034739
unitConceptId = 8862
plausibleValueHigh =     420.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3034739
		AND unit_concept_id = 8862
		AND value_as_number IS NOT NULL
		AND value_as_number >     420.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3034739
	AND unit_concept_id = 8862
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3034739
unitConceptId = 9577
plausibleValueHigh =     420.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3034739
		AND unit_concept_id = 9577
		AND value_as_number IS NOT NULL
		AND value_as_number >     420.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3034739
	AND unit_concept_id = 9577
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3035941
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3035941
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3035941
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3035941
unitConceptId = 8564
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3035941
		AND unit_concept_id = 8564
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3035941
	AND unit_concept_id = 8564
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3035995
unitConceptId = 8645
plausibleValueHigh =     731.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3035995
		AND unit_concept_id = 8645
		AND value_as_number IS NOT NULL
		AND value_as_number >     731.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3035995
	AND unit_concept_id = 8645
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3035995
unitConceptId = 8713
plausibleValueHigh =      37.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3035995
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      37.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3035995
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3035995
unitConceptId = 8840
plausibleValueHigh =     236.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3035995
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     236.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3035995
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3035995
unitConceptId = 8923
plausibleValueHigh =     731.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3035995
		AND unit_concept_id = 8923
		AND value_as_number IS NOT NULL
		AND value_as_number >     731.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3035995
	AND unit_concept_id = 8923
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036277
unitConceptId = 8582
plausibleValueHigh =     250.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036277
		AND unit_concept_id = 8582
		AND value_as_number IS NOT NULL
		AND value_as_number >     250.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036277
	AND unit_concept_id = 8582
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036277
unitConceptId = 8588
plausibleValueHigh =  250000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036277
		AND unit_concept_id = 8588
		AND value_as_number IS NOT NULL
		AND value_as_number >  250000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036277
	AND unit_concept_id = 8588
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036277
unitConceptId = 9327
plausibleValueHigh =     275.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036277
		AND unit_concept_id = 9327
		AND value_as_number IS NOT NULL
		AND value_as_number >     275.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036277
	AND unit_concept_id = 9327
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036277
unitConceptId = 9330
plausibleValueHigh =     275.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036277
		AND unit_concept_id = 9330
		AND value_as_number IS NOT NULL
		AND value_as_number >     275.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036277
	AND unit_concept_id = 9330
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036277
unitConceptId = 9546
plausibleValueHigh =       2.5

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036277
		AND unit_concept_id = 9546
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.5
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036277
	AND unit_concept_id = 9546
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036426
unitConceptId = 8749
plausibleValueHigh =    1500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036426
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >    1500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036426
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036426
unitConceptId = 8753
plausibleValueHigh =       3.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036426
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >       3.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036426
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036426
unitConceptId = 8840
plausibleValueHigh =       7.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036426
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >       7.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036426
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036426
unitConceptId = 9557
plausibleValueHigh =      13.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036426
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >      13.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036426
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036535
unitConceptId = 8842
plausibleValueHigh =      72.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036535
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      72.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036535
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036663
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036663
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036663
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3036780
unitConceptId = 8848
plausibleValueHigh =      88.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3036780
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      88.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3036780
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037110
unitConceptId = 8510
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037110
		AND unit_concept_id = 8510
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037110
	AND unit_concept_id = 8510
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037110
unitConceptId = 8753
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037110
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037110
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037110
unitConceptId = 8840
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037110
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037110
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037110
unitConceptId = 8842
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037110
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037110
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037110
unitConceptId = 8845
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037110
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037110
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037121
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037121
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037121
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037121
unitConceptId = 8713
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037121
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037121
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037121
unitConceptId = 8751
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037121
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037121
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037121
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037121
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037121
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037121
unitConceptId = 8909
plausibleValueHigh =   10000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037121
		AND unit_concept_id = 8909
		AND value_as_number IS NOT NULL
		AND value_as_number >   10000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037121
	AND unit_concept_id = 8909
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037187
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037187
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037187
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037511
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037511
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037511
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037551
unitConceptId = 8749
plausibleValueHigh =     628.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037551
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >     628.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037551
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037551
unitConceptId = 8763
plausibleValueHigh =     628.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037551
		AND unit_concept_id = 8763
		AND value_as_number IS NOT NULL
		AND value_as_number >     628.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037551
	AND unit_concept_id = 8763
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037551
unitConceptId = 8810
plausibleValueHigh =     628.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037551
		AND unit_concept_id = 8810
		AND value_as_number IS NOT NULL
		AND value_as_number >     628.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037551
	AND unit_concept_id = 8810
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037551
unitConceptId = 8980
plausibleValueHigh =     628.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037551
		AND unit_concept_id = 8980
		AND value_as_number IS NOT NULL
		AND value_as_number >     628.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037551
	AND unit_concept_id = 8980
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037551
unitConceptId = 8985
plausibleValueHigh =     628.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037551
		AND unit_concept_id = 8985
		AND value_as_number IS NOT NULL
		AND value_as_number >     628.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037551
	AND unit_concept_id = 8985
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037556
unitConceptId = 8713
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037556
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037556
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037556
unitConceptId = 8840
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037556
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037556
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3037672
unitConceptId = 8554
plausibleValueHigh =     101.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3037672
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     101.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3037672
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3038058
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3038058
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3038058
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3038058
unitConceptId = 8816
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3038058
		AND unit_concept_id = 8816
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3038058
	AND unit_concept_id = 8816
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3038058
unitConceptId = 8848
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3038058
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3038058
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3038205
unitConceptId = 8848
plausibleValueHigh =      39.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3038205
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >      39.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3038205
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3038553
unitConceptId = 9531
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3038553
		AND unit_concept_id = 9531
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3038553
	AND unit_concept_id = 9531
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3039000
unitConceptId = 8713
plausibleValueHigh =      19.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3039000
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      19.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3039000
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3039000
unitConceptId = 8753
plausibleValueHigh =      18.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3039000
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      18.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3039000
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3039000
unitConceptId = 9551
plausibleValueHigh =      25.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3039000
		AND unit_concept_id = 9551
		AND value_as_number IS NOT NULL
		AND value_as_number >      25.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3039000
	AND unit_concept_id = 9551
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3039000
unitConceptId = 9557
plausibleValueHigh =      41.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3039000
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >      41.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3039000
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3039211
unitConceptId = 8749
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3039211
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3039211
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3039381
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3039381
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3039381
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3039783
unitConceptId = 8748
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3039783
		AND unit_concept_id = 8748
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3039783
	AND unit_concept_id = 8748
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3039783
unitConceptId = 8842
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3039783
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3039783
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3040168
unitConceptId = 8848
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3040168
		AND unit_concept_id = 8848
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3040168
	AND unit_concept_id = 8848
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3040168
unitConceptId = 8961
plausibleValueHigh =       1.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3040168
		AND unit_concept_id = 8961
		AND value_as_number IS NOT NULL
		AND value_as_number >       1.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3040168
	AND unit_concept_id = 8961
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3041559
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3041559
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3041559
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3043000
unitConceptId = 8713
plausibleValueHigh =     360.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3043000
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >     360.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3043000
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3043000
unitConceptId = 8840
plausibleValueHigh =     500.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3043000
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     500.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3043000
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3045716
unitConceptId = 8753
plausibleValueHigh =      18.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3045716
		AND unit_concept_id = 8753
		AND value_as_number IS NOT NULL
		AND value_as_number >      18.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3045716
	AND unit_concept_id = 8753
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3045716
unitConceptId = 9557
plausibleValueHigh =      41.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3045716
		AND unit_concept_id = 9557
		AND value_as_number IS NOT NULL
		AND value_as_number >      41.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3045716
	AND unit_concept_id = 9557
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3046279
unitConceptId = 8842
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3046279
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3046279
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3046485
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3046485
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3046485
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3046569
unitConceptId = 8736
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3046569
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3046569
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3048863
unitConceptId = 8554
plausibleValueHigh =      53.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3048863
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      53.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3048863
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3049187
unitConceptId = 8510
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3049187
		AND unit_concept_id = 8510
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3049187
	AND unit_concept_id = 8510
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3049187
unitConceptId = 8519
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3049187
		AND unit_concept_id = 8519
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3049187
	AND unit_concept_id = 8519
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3049187
unitConceptId = 8587
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3049187
		AND unit_concept_id = 8587
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3049187
	AND unit_concept_id = 8587
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3049187
unitConceptId = 8795
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3049187
		AND unit_concept_id = 8795
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3049187
	AND unit_concept_id = 8795
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3049187
unitConceptId = 9117
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3049187
		AND unit_concept_id = 9117
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3049187
	AND unit_concept_id = 9117
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3049187
unitConceptId = 9330
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3049187
		AND unit_concept_id = 9330
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3049187
	AND unit_concept_id = 9330
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3049187
unitConceptId = 9546
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3049187
		AND unit_concept_id = 9546
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3049187
	AND unit_concept_id = 9546
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3050479
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3050479
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3050479
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3051825
unitConceptId = 8840
plausibleValueHigh =     397.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3051825
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     397.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3051825
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3053181
unitConceptId = 8555
plausibleValueHigh =     170.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3053181
		AND unit_concept_id = 8555
		AND value_as_number IS NOT NULL
		AND value_as_number >     170.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3053181
	AND unit_concept_id = 8555
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3053283
unitConceptId = 8510
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3053283
		AND unit_concept_id = 8510
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3053283
	AND unit_concept_id = 8510
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3053283
unitConceptId = 8795
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3053283
		AND unit_concept_id = 8795
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3053283
	AND unit_concept_id = 8795
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  3053283
unitConceptId = 9117
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  3053283
		AND unit_concept_id = 9117
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  3053283
	AND unit_concept_id = 9117
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4008265
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4008265
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4008265
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4008265
unitConceptId = 8636
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4008265
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4008265
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4008265
unitConceptId = 8736
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4008265
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4008265
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4008265
unitConceptId = 8840
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4008265
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4008265
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4146380
unitConceptId = 8510
plausibleValueHigh =    2000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4146380
		AND unit_concept_id = 8510
		AND value_as_number IS NOT NULL
		AND value_as_number >    2000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4146380
	AND unit_concept_id = 8510
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4149519
unitConceptId = 8636
plausibleValueHigh =       2.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4149519
		AND unit_concept_id = 8636
		AND value_as_number IS NOT NULL
		AND value_as_number >       2.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4149519
	AND unit_concept_id = 8636
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4149519
unitConceptId = 8736
plausibleValueHigh =       9.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4149519
		AND unit_concept_id = 8736
		AND value_as_number IS NOT NULL
		AND value_as_number >       9.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4149519
	AND unit_concept_id = 8736
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4152194
unitConceptId = 8876
plausibleValueHigh =     250.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4152194
		AND unit_concept_id = 8876
		AND value_as_number IS NOT NULL
		AND value_as_number >     250.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4152194
	AND unit_concept_id = 8876
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4154790
unitConceptId = 8554
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4154790
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4154790
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4154790
unitConceptId = 8876
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4154790
		AND unit_concept_id = 8876
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4154790
	AND unit_concept_id = 8876
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4208414
unitConceptId = 8576
plausibleValueHigh =      18.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4208414
		AND unit_concept_id = 8576
		AND value_as_number IS NOT NULL
		AND value_as_number >      18.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4208414
	AND unit_concept_id = 8576
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4208414
unitConceptId = 8751
plausibleValueHigh =     544.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4208414
		AND unit_concept_id = 8751
		AND value_as_number IS NOT NULL
		AND value_as_number >     544.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4208414
	AND unit_concept_id = 8751
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4208414
unitConceptId = 8840
plausibleValueHigh =     252.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4208414
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     252.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4208414
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4301868
unitConceptId = 8541
plausibleValueHigh =     300.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4301868
		AND unit_concept_id = 8541
		AND value_as_number IS NOT NULL
		AND value_as_number >     300.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4301868
	AND unit_concept_id = 8541
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId =  4301868
unitConceptId = 8581
plausibleValueHigh =     300.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id =  4301868
		AND unit_concept_id = 8581
		AND value_as_number IS NOT NULL
		AND value_as_number >     300.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id =  4301868
	AND unit_concept_id = 8581
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40758583
unitConceptId = 8519
plausibleValueHigh =       5.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40758583
		AND unit_concept_id = 8519
		AND value_as_number IS NOT NULL
		AND value_as_number >       5.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40758583
	AND unit_concept_id = 8519
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40758583
unitConceptId = 8554
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40758583
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40758583
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40758583
unitConceptId = 8564
plausibleValueHigh =      10.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40758583
		AND unit_concept_id = 8564
		AND value_as_number IS NOT NULL
		AND value_as_number >      10.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40758583
	AND unit_concept_id = 8564
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40758583
unitConceptId = 8576
plausibleValueHigh =      15.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40758583
		AND unit_concept_id = 8576
		AND value_as_number IS NOT NULL
		AND value_as_number >      15.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40758583
	AND unit_concept_id = 8576
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40758583
unitConceptId = 8713
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40758583
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40758583
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40758583
unitConceptId = 8739
plausibleValueHigh =     200.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40758583
		AND unit_concept_id = 8739
		AND value_as_number IS NOT NULL
		AND value_as_number >     200.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40758583
	AND unit_concept_id = 8739
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40758583
unitConceptId = 8840
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40758583
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40758583
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40758583
unitConceptId = 9330
plausibleValueHigh =      12.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40758583
		AND unit_concept_id = 9330
		AND value_as_number IS NOT NULL
		AND value_as_number >      12.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40758583
	AND unit_concept_id = 9330
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40762351
unitConceptId = 8713
plausibleValueHigh =      15.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40762351
		AND unit_concept_id = 8713
		AND value_as_number IS NOT NULL
		AND value_as_number >      15.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40762351
	AND unit_concept_id = 8713
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40762632
unitConceptId = 8840
plausibleValueHigh =     100.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40762632
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >     100.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40762632
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40762887
unitConceptId = 8749
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40762887
		AND unit_concept_id = 8749
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40762887
	AND unit_concept_id = 8749
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40762887
unitConceptId = 8840
plausibleValueHigh =      20.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40762887
		AND unit_concept_id = 8840
		AND value_as_number IS NOT NULL
		AND value_as_number >      20.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40762887
	AND unit_concept_id = 8840
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40764999
unitConceptId = 8795
plausibleValueHigh =     120.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40764999
		AND unit_concept_id = 8795
		AND value_as_number IS NOT NULL
		AND value_as_number >     120.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40764999
	AND unit_concept_id = 8795
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40764999
unitConceptId = 9117
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40764999
		AND unit_concept_id = 9117
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40764999
	AND unit_concept_id = 9117
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40765040
unitConceptId = 8842
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40765040
		AND unit_concept_id = 8842
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40765040
	AND unit_concept_id = 8842
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40765040
unitConceptId = 8845
plausibleValueHigh =    1000.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40765040
		AND unit_concept_id = 8845
		AND value_as_number IS NOT NULL
		AND value_as_number >    1000.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40765040
	AND unit_concept_id = 8845
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40771922
unitConceptId = 8795
plausibleValueHigh =     120.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40771922
		AND unit_concept_id = 8795
		AND value_as_number IS NOT NULL
		AND value_as_number >     120.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40771922
	AND unit_concept_id = 8795
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 40771922
unitConceptId = 9117
plausibleValueHigh =     150.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 40771922
		AND unit_concept_id = 9117
		AND value_as_number IS NOT NULL
		AND value_as_number >     150.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 40771922
	AND unit_concept_id = 9117
	AND value_as_number IS NOT NULL
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_VALUE_HIGH - find any MEASUREMENT records that have VALUE_AS_NUMBER with non-null value > plausible high value

Parameters used in this template:
cdmDatabaseSchema = eunomia
conceptId = 42869588
unitConceptId = 8554
plausibleValueHigh =      50.0

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END  AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT measurement.* 
		FROM eunomia.measurement
		WHERE measurement_concept_id = 42869588
		AND unit_concept_id = 8554
		AND value_as_number IS NOT NULL
		AND value_as_number >      50.0
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.measurement
	WHERE measurement_concept_id = 42869588
	AND unit_concept_id = 8554
	AND value_as_number IS NOT NULL
) denominator
;
