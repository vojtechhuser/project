
/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE PERSON.person_id IN ( SELECT PERSON.person_id 
		                                          FROM eunomia.PERSON
												 GROUP BY PERSON.person_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PERSON
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE OBSERVATION_PERIOD.observation_period_id IN ( SELECT OBSERVATION_PERIOD.observation_period_id 
		                                          FROM eunomia.OBSERVATION_PERIOD
												 GROUP BY OBSERVATION_PERIOD.observation_period_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE VISIT_OCCURRENCE.visit_occurrence_id IN ( SELECT VISIT_OCCURRENCE.visit_occurrence_id 
		                                          FROM eunomia.VISIT_OCCURRENCE
												 GROUP BY VISIT_OCCURRENCE.visit_occurrence_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE CONDITION_OCCURRENCE.condition_occurrence_id IN ( SELECT CONDITION_OCCURRENCE.condition_occurrence_id 
		                                          FROM eunomia.CONDITION_OCCURRENCE
												 GROUP BY CONDITION_OCCURRENCE.condition_occurrence_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE DRUG_EXPOSURE.drug_exposure_id IN ( SELECT DRUG_EXPOSURE.drug_exposure_id 
		                                          FROM eunomia.DRUG_EXPOSURE
												 GROUP BY DRUG_EXPOSURE.drug_exposure_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE PROCEDURE_OCCURRENCE.procedure_occurrence_id IN ( SELECT PROCEDURE_OCCURRENCE.procedure_occurrence_id 
		                                          FROM eunomia.PROCEDURE_OCCURRENCE
												 GROUP BY PROCEDURE_OCCURRENCE.procedure_occurrence_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE DEVICE_EXPOSURE.device_exposure_id IN ( SELECT DEVICE_EXPOSURE.device_exposure_id 
		                                          FROM eunomia.DEVICE_EXPOSURE
												 GROUP BY DEVICE_EXPOSURE.device_exposure_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE MEASUREMENT.measurement_id IN ( SELECT MEASUREMENT.measurement_id 
		                                          FROM eunomia.MEASUREMENT
												 GROUP BY MEASUREMENT.measurement_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.MEASUREMENT
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE VISIT_DETAIL.visit_detail_id IN ( SELECT VISIT_DETAIL.visit_detail_id 
		                                          FROM eunomia.VISIT_DETAIL
												 GROUP BY VISIT_DETAIL.visit_detail_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE NOTE.note_id IN ( SELECT NOTE.note_id 
		                                          FROM eunomia.NOTE
												 GROUP BY NOTE.note_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE NOTE_NLP.note_nlp_id IN ( SELECT NOTE_NLP.note_nlp_id 
		                                          FROM eunomia.NOTE_NLP
												 GROUP BY NOTE_NLP.note_nlp_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.NOTE_NLP
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE OBSERVATION.observation_id IN ( SELECT OBSERVATION.observation_id 
		                                          FROM eunomia.OBSERVATION
												 GROUP BY OBSERVATION.observation_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE SPECIMEN.specimen_id IN ( SELECT SPECIMEN.specimen_id 
		                                          FROM eunomia.SPECIMEN
												 GROUP BY SPECIMEN.specimen_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.SPECIMEN
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE LOCATION.location_id IN ( SELECT LOCATION.location_id 
		                                          FROM eunomia.LOCATION
												 GROUP BY LOCATION.location_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.LOCATION
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE CARE_SITE.care_site_id IN ( SELECT CARE_SITE.care_site_id 
		                                          FROM eunomia.CARE_SITE
												 GROUP BY CARE_SITE.care_site_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CARE_SITE
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE PROVIDER.provider_id IN ( SELECT PROVIDER.provider_id 
		                                          FROM eunomia.PROVIDER
												 GROUP BY PROVIDER.provider_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROVIDER
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE PAYER_PLAN_PERIOD.payer_plan_period_id IN ( SELECT PAYER_PLAN_PERIOD.payer_plan_period_id 
		                                          FROM eunomia.PAYER_PLAN_PERIOD
												 GROUP BY PAYER_PLAN_PERIOD.payer_plan_period_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PAYER_PLAN_PERIOD
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE COST.cost_id IN ( SELECT COST.cost_id 
		                                          FROM eunomia.COST
												 GROUP BY COST.cost_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.COST
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE DRUG_ERA.drug_era_id IN ( SELECT DRUG_ERA.drug_era_id 
		                                          FROM eunomia.DRUG_ERA
												 GROUP BY DRUG_ERA.drug_era_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE DOSE_ERA.dose_era_id IN ( SELECT DOSE_ERA.dose_era_id 
		                                          FROM eunomia.DOSE_ERA
												 GROUP BY DOSE_ERA.dose_era_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
) denominator
;

/*********
FIELD_IS_PRIMARY_KEY

Primary Key - verify those fields where IS_PRIMARY_KEY == Yes, the values in that field are unique

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
		 WHERE CONDITION_ERA.condition_era_id IN ( SELECT CONDITION_ERA.condition_era_id 
		                                          FROM eunomia.CONDITION_ERA
												 GROUP BY CONDITION_ERA.condition_era_id
												HAVING COUNT(*) > 1 ) 
	) violated_rows
) violated_row_count,
( 
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
) denominator
;
