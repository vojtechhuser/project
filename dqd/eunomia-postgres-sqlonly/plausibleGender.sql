
/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =    26662
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    26662
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    26662
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =    26935
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    26935
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    26935
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =    30969
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    30969
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    30969
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =    73801
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    73801
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    73801
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =    74322
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    74322
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    74322
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =    78193
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    78193
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    78193
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =    79758
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    79758
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =    79758
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   141917
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   141917
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   141917
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   192367
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   192367
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   192367
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   192676
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   192676
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   192676
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   192683
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   192683
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   192683
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   192854
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   192854
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   192854
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   192858
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   192858
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   192858
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   193254
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193254
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193254
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   193261
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193261
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193261
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   193262
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193262
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193262
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   193277
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193277
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193277
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   193437
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193437
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193437
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   193439
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193439
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193439
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   193522
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193522
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193522
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   193530
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193530
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193530
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   193739
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193739
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193739
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   193818
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193818
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   193818
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   194092
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194092
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194092
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   194286
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194286
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194286
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   194412
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194412
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194412
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   194420
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194420
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194420
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   194611
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194611
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194611
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   194696
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194696
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194696
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   194871
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194871
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194871
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   194997
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194997
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   194997
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195009
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195009
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195009
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195012
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195012
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195012
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195197
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195197
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195197
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195316
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195316
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195316
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195321
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195321
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195321
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195483
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195483
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195483
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195500
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195500
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195500
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195501
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195501
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195501
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195683
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195683
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195683
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195769
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195769
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195769
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195770
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195770
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195770
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195793
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195793
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195793
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195867
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195867
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195867
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   195873
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195873
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   195873
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196048
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196048
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196048
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196051
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196051
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196051
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196068
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196068
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196068
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196157
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196157
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196157
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196158
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196158
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196158
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196163
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196163
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196163
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196165
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196165
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196165
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196168
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196168
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196168
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196359
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196359
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196359
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196364
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196364
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196364
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196473
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196473
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196473
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196734
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196734
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196734
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196738
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196738
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196738
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   196758
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196758
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   196758
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197032
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197032
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197032
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197039
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197039
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197039
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197044
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197044
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197044
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197236
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197236
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197236
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197237
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197237
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197237
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197507
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197507
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197507
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197601
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197601
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197601
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197605
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197605
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197605
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197606
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197606
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197606
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197607
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197607
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197607
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197609
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197609
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197609
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197610
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197610
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197610
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   197938
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197938
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   197938
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198082
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198082
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198082
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198108
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198108
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198108
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198194
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198194
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198194
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198197
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198197
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198197
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198198
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198198
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198198
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198202
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198202
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198202
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198212
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198212
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198212
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198363
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198363
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198363
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198471
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198471
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198471
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198483
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198483
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198483
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198803
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198803
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198803
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   198806
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198806
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   198806
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   199067
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199067
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199067
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   199078
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199078
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199078
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   199752
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199752
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199752
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   199764
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199764
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199764
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   199876
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199876
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199876
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   199877
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199877
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199877
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   199878
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199878
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199878
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   199881
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199881
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   199881
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200051
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200051
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200051
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200052
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200052
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200052
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200147
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200147
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200147
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200445
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200445
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200445
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200452
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200452
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200452
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200461
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200461
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200461
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200670
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200670
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200670
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200675
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200675
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200675
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200775
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200775
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200775
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200779
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200779
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200779
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200780
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200780
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200780
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200962
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200962
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200962
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   200970
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200970
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   200970
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201072
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201072
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201072
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201078
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201078
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201078
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201211
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201211
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201211
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201238
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201238
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201238
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201244
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201244
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201244
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201257
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201257
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201257
) denominator
;


/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201346
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201346
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201346
) denominator
;
/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201355
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201355
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201355
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201527
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201527
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201527
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201617
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201617
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201617
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201625
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201625
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201625
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201801
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201801
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201801
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201817
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201817
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201817
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201823
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201823
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201823
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201907
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201907
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201907
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201909
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201909
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201909
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   201913
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201913
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   201913
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   314409
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   314409
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   314409
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   315586
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   315586
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   315586
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   433716
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   433716
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   433716
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   434251
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   434251
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   434251
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   435315
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   435315
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   435315
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   435648
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   435648
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   435648
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   436155
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   436155
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   436155
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   436358
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   436358
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   436358
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   436366
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   436366
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   436366
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   436466
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   436466
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   436466
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   437501
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   437501
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   437501
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   437655
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   437655
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   437655
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   438477
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   438477
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   438477
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   439871
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   439871
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   439871
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   440971
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   440971
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   440971
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   441068
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   441068
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   441068
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   441077
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   441077
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   441077
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   441805
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   441805
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   441805
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   442781
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   442781
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   442781
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   443211
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   443211
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   443211
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   443435
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   443435
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   443435
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   443800
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   443800
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   443800
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   444078
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   444078
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   444078
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =   444106
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   444106
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =   444106
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2003947
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2003947
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2003947
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2003966
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2003966
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2003966
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2003983
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2003983
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2003983
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2004031
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004031
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004031
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2004063
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004063
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004063
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2004070
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004070
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004070
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2004090
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004090
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004090
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2004164
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004164
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004164
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2004263
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004263
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004263
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2004329
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004329
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004329
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2004342
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004342
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004342
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2004443
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004443
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004443
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2004627
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004627
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2004627
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2109825
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109825
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109825
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2109833
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109833
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109833
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2109900
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109900
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109900
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2109902
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109902
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109902
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2109905
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109905
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109905
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2109906
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109906
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109906
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2109916
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109916
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109916
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2109968
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109968
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109968
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2109973
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109973
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109973
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2109981
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109981
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2109981
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110004
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110004
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110004
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110011
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110011
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110011
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110026
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110026
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110026
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110039
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110039
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110039
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110044
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110044
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110044
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110078
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110078
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110078
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110116
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110116
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110116
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110142
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110142
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110142
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110144
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110144
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110144
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110169
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110169
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110169
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110175
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110175
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110175
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110194
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110194
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110194
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110195
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110195
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110195
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110203
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110203
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110203
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110222
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110222
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110222
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110227
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110227
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110227
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110230
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110230
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110230
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110307
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110307
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110307
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110315
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110315
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110315
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110316
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110316
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110316
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110317
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110317
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110317
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2110326
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110326
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2110326
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2211747
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211747
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211747
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2211749
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211749
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211749
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2211751
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211751
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211751
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2211753
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211753
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211753
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2211755
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211755
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211755
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2211756
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211756
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211756
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2211757
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211757
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211757
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2211765
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211765
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211765
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2211769
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211769
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2211769
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2617204
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2617204
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2617204
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2721063
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2721063
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2721063
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2721064
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2721064
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2721064
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2780478
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2780478
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2780478
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  2780523
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2780523
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  2780523
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4005743
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4005743
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4005743
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4005933
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4005933
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4005933
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4012343
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4012343
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4012343
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4016155
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4016155
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4016155
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4021531
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4021531
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4021531
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4032594
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4032594
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4032594
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4032622
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4032622
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4032622
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4038747
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4038747
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4038747
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4048225
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4048225
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4048225
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4050091
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4050091
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4050091
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4051956
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4051956
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4051956
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4052532
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4052532
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4052532
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4054550
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4054550
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4054550
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4056903
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4056903
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4056903
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4058792
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4058792
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4058792
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4060207
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4060207
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4060207
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4060556
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4060556
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4060556
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4060558
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4060558
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4060558
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4060559
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4060559
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4060559
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4061050
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4061050
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4061050
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4071874
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4071874
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4071874
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4073700
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4073700
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4073700
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4081648
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4081648
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4081648
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4083772
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4083772
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4083772
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4090039
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4090039
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4090039
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4092515
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4092515
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4092515
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4093346
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4093346
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4093346
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4095940
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4095940
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4095940
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4096783
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4096783
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4096783
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4109081
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4109081
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4109081
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4127886
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4127886
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4127886
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4128329
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4128329
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4128329
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4129155
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4129155
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4129155
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4138738
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4138738
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4138738
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4140828
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4140828
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4140828
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4141940
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4141940
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4141940
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4143116
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4143116
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4143116
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4146777
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4146777
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4146777
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4147021
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4147021
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4147021
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4149084
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4149084
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4149084
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4150042
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4150042
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4150042
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4150816
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4150816
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4150816
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4155529
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4155529
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4155529
) denominator
;


/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4156113
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4156113
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4156113
) denominator
;
/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4161944
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4161944
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4161944
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4162860
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4162860
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4162860
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4163261
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4163261
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4163261
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4171394
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4171394
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4171394
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4171915
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4171915
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4171915
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4180978
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4180978
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4180978
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4181912
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4181912
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4181912
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4194652
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4194652
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4194652
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4199600
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4199600
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4199600
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4234536
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4234536
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4234536
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4235215
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4235215
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4235215
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4238715
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4238715
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4238715
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4243919
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4243919
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4243919
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4260520
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4260520
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4260520
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4270932
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4270932
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4270932
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4275113
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4275113
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4275113
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4279913
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4279913
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4279913
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4281030
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4281030
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4281030
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4294393
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4294393
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4294393
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4294805
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4294805
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4294805
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4295261
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4295261
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4295261
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4303258
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4303258
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4303258
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4306780
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4306780
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4306780
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4310552
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4310552
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4310552
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4320332
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4320332
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4320332
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4321575
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4321575
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4321575
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = PROCEDURE_CONCEPT_ID
conceptId =  4330583
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT PROCEDURE_OCCURRENCE.* 
		FROM eunomia.PROCEDURE_OCCURRENCE
			INNER JOIN eunomia.person
			ON PROCEDURE_OCCURRENCE.person_id = person.person_id
		WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4330583
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	WHERE PROCEDURE_OCCURRENCE.PROCEDURE_CONCEPT_ID =  4330583
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId =  4339088
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4339088
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID =  4339088
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId = 40481080
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 40481080
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 40481080
) denominator
;


/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId = 40482030
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 40482030
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 40482030
) denominator
;
/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId = 40482406
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 40482406
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 40482406
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId = 40483613
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 40483613
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 40483613
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId = 40490888
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 40490888
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 40490888
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId = 42709954
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 42709954
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 42709954
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId = 45757415
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 45757415
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 45757415
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId = 45766654
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 45766654
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 45766654
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId = 45770892
plausibleGender = Female

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 45770892
		AND person.gender_concept_id <> 8532 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 45770892
) denominator
;

/*********
CONCEPT LEVEL check:
PLAUSIBLE_GENDER - number of records of a given concept which occur in person with implausible gender for that concept

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = CONDITION_CONCEPT_ID
conceptId = 45772671
plausibleGender = Male

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
	SELECT COUNT(*) AS num_violated_rows
	FROM
	(
		SELECT CONDITION_OCCURRENCE.* 
		FROM eunomia.CONDITION_OCCURRENCE
			INNER JOIN eunomia.person
			ON CONDITION_OCCURRENCE.person_id = person.person_id
		WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 45772671
		AND person.gender_concept_id <> 8507 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	WHERE CONDITION_OCCURRENCE.CONDITION_CONCEPT_ID = 45772671
) denominator
;
