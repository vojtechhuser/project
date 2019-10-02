
/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.OBSERVATION_PERIOD
    join eunomia.death on eunomia.OBSERVATION_PERIOD.person_id = eunomia.death.person_id
    where observation_period_start_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.OBSERVATION_PERIOD
    join eunomia.death on eunomia.OBSERVATION_PERIOD.person_id = eunomia.death.person_id
    where observation_period_end_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.OBSERVATION_PERIOD
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.VISIT_OCCURRENCE
    join eunomia.death on eunomia.VISIT_OCCURRENCE.person_id = eunomia.death.person_id
    where visit_start_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.VISIT_OCCURRENCE
    join eunomia.death on eunomia.VISIT_OCCURRENCE.person_id = eunomia.death.person_id
    where visit_start_datetime > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.VISIT_OCCURRENCE
    join eunomia.death on eunomia.VISIT_OCCURRENCE.person_id = eunomia.death.person_id
    where visit_end_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.VISIT_OCCURRENCE
    join eunomia.death on eunomia.VISIT_OCCURRENCE.person_id = eunomia.death.person_id
    where visit_end_datetime > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_OCCURRENCE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.CONDITION_OCCURRENCE
    join eunomia.death on eunomia.CONDITION_OCCURRENCE.person_id = eunomia.death.person_id
    where condition_start_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.CONDITION_OCCURRENCE
    join eunomia.death on eunomia.CONDITION_OCCURRENCE.person_id = eunomia.death.person_id
    where condition_start_datetime > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.CONDITION_OCCURRENCE
    join eunomia.death on eunomia.CONDITION_OCCURRENCE.person_id = eunomia.death.person_id
    where condition_end_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.CONDITION_OCCURRENCE
    join eunomia.death on eunomia.CONDITION_OCCURRENCE.person_id = eunomia.death.person_id
    where condition_end_datetime > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_OCCURRENCE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.DRUG_EXPOSURE
    join eunomia.death on eunomia.DRUG_EXPOSURE.person_id = eunomia.death.person_id
    where drug_exposure_start_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.DRUG_EXPOSURE
    join eunomia.death on eunomia.DRUG_EXPOSURE.person_id = eunomia.death.person_id
    where drug_exposure_start_datetime > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.DRUG_EXPOSURE
    join eunomia.death on eunomia.DRUG_EXPOSURE.person_id = eunomia.death.person_id
    where drug_exposure_end_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.DRUG_EXPOSURE
    join eunomia.death on eunomia.DRUG_EXPOSURE.person_id = eunomia.death.person_id
    where drug_exposure_end_datetime > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.DRUG_EXPOSURE
    join eunomia.death on eunomia.DRUG_EXPOSURE.person_id = eunomia.death.person_id
    where verbatim_end_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_EXPOSURE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.PROCEDURE_OCCURRENCE
    join eunomia.death on eunomia.PROCEDURE_OCCURRENCE.person_id = eunomia.death.person_id
    where procedure_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.PROCEDURE_OCCURRENCE
    join eunomia.death on eunomia.PROCEDURE_OCCURRENCE.person_id = eunomia.death.person_id
    where procedure_datetime > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.PROCEDURE_OCCURRENCE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.DEVICE_EXPOSURE
    join eunomia.death on eunomia.DEVICE_EXPOSURE.person_id = eunomia.death.person_id
    where device_exposure_start_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.DEVICE_EXPOSURE
    join eunomia.death on eunomia.DEVICE_EXPOSURE.person_id = eunomia.death.person_id
    where device_exposure_start_datetime > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.DEVICE_EXPOSURE
    join eunomia.death on eunomia.DEVICE_EXPOSURE.person_id = eunomia.death.person_id
    where device_exposure_end_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.DEVICE_EXPOSURE
    join eunomia.death on eunomia.DEVICE_EXPOSURE.person_id = eunomia.death.person_id
    where device_exposure_end_datetime > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DEVICE_EXPOSURE
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.VISIT_DETAIL
    join eunomia.death on eunomia.VISIT_DETAIL.person_id = eunomia.death.person_id
    where visit_detail_start_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.VISIT_DETAIL
    join eunomia.death on eunomia.VISIT_DETAIL.person_id = eunomia.death.person_id
    where visit_detail_start_datetime > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.VISIT_DETAIL
    join eunomia.death on eunomia.VISIT_DETAIL.person_id = eunomia.death.person_id
    where visit_detail_end_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.VISIT_DETAIL
    join eunomia.death on eunomia.VISIT_DETAIL.person_id = eunomia.death.person_id
    where visit_detail_end_datetime > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.VISIT_DETAIL
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.DRUG_ERA
    join eunomia.death on eunomia.DRUG_ERA.person_id = eunomia.death.person_id
    where drug_era_start_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DRUG_ERA
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.DOSE_ERA
    join eunomia.death on eunomia.DOSE_ERA.person_id = eunomia.death.person_id
    where dose_era_start_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.DOSE_ERA
	where person_id in
	( select person_id from eunomia.death )
) denominator
;


/*********
PLAUSIBLE_DURING_LIFE
get number of events that occur after death event (PLAUSIBLE_DURING_LIFE == Yes)

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
    from eunomia.CONDITION_ERA
    join eunomia.death on eunomia.CONDITION_ERA.person_id = eunomia.death.person_id
    where condition_era_start_date > (death_date + 60*INTERVAL'1 day') 
	) violated_rows
) violated_row_count,
(
	SELECT COUNT(*) AS num_rows
	FROM eunomia.CONDITION_ERA
	where person_id in
	( select person_id from eunomia.death )
) denominator
;

