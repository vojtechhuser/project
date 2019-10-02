
/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = gender_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("gender_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = year_of_birth

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("year_of_birth") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = month_of_birth

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("month_of_birth") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = day_of_birth

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("day_of_birth") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = birth_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("birth_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = race_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("race_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = ethnicity_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("ethnicity_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = location_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("location_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = provider_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = care_site_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("care_site_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = person_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = gender_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("gender_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = gender_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("gender_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = race_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("race_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = race_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("race_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = ethnicity_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("ethnicity_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PERSON
cdmFieldName = ethnicity_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("ethnicity_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PERSON
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = observation_period_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("observation_period_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = observation_period_start_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("observation_period_start_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = observation_period_end_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("observation_period_end_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION_PERIOD
cdmFieldName = period_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("period_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_start_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_start_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_start_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_start_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_end_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_end_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_end_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_end_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = provider_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = care_site_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("care_site_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = visit_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = admitting_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("admitting_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = admitting_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("admitting_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = discharge_to_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("discharge_to_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = discharge_to_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("discharge_to_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_OCCURRENCE
cdmFieldName = preceding_visit_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("preceding_visit_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_start_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_start_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;
/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_start_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_start_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_end_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_end_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_end_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_end_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_status_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_status_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = stop_reason

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("stop_reason") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = provider_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = visit_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = visit_detail_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_OCCURRENCE
cdmFieldName = condition_status_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_status_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_exposure_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_exposure_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_exposure_start_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_exposure_start_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_exposure_start_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_exposure_start_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_exposure_end_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_exposure_end_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_exposure_end_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_exposure_end_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = verbatim_end_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("verbatim_end_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = stop_reason

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("stop_reason") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = refills

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("refills") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = quantity

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("quantity") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = days_supply

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("days_supply") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = sig

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("sig") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = route_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("route_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = lot_number

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("lot_number") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = provider_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = visit_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = visit_detail_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = drug_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = route_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("route_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_EXPOSURE
cdmFieldName = dose_unit_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("dose_unit_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("procedure_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("procedure_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("procedure_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("procedure_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("procedure_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = modifier_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("modifier_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = quantity

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("quantity") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = provider_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = visit_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = visit_detail_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("procedure_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = procedure_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("procedure_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROCEDURE_OCCURRENCE
cdmFieldName = modifier_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("modifier_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROCEDURE_OCCURRENCE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_exposure_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("device_exposure_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("device_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_exposure_start_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("device_exposure_start_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_exposure_start_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("device_exposure_start_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_exposure_end_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("device_exposure_end_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_exposure_end_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("device_exposure_end_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("device_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = unique_device_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("unique_device_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = quantity

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("quantity") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = provider_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = visit_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;
/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = visit_detail_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("device_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DEVICE_EXPOSURE
cdmFieldName = device_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("device_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DEVICE_EXPOSURE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("measurement_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("measurement_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("measurement_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("measurement_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_time

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("measurement_time") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("measurement_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = operator_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("operator_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = value_as_number

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("value_as_number") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = value_as_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("value_as_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = unit_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("unit_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = range_low

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("range_low") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = range_high

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("range_high") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = provider_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = visit_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = visit_detail_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("measurement_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = measurement_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("measurement_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = unit_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("unit_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = MEASUREMENT
cdmFieldName = value_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("value_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.MEASUREMENT
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_start_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_start_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_start_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_start_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_end_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_end_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_end_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_end_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;
/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = provider_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = care_site_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("care_site_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = admitting_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("admitting_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = admitting_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("admitting_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = discharge_to_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("discharge_to_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = discharge_to_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("discharge_to_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = preceding_visit_detail_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("preceding_visit_detail_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_detail_parent_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_parent_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = VISIT_DETAIL
cdmFieldName = visit_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.VISIT_DETAIL
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_class_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_class_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_title

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_title") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_text

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_text") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = encoding_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("encoding_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = language_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("language_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = provider_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = visit_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = visit_detail_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE
cdmFieldName = note_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = note_nlp_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_nlp_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = note_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = section_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("section_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = snippet

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("snippet") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = offset

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("offset") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = lexical_variant

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("lexical_variant") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = note_nlp_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_nlp_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = note_nlp_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("note_nlp_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = nlp_system

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("nlp_system") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = nlp_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("nlp_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = nlp_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("nlp_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = term_exists

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("term_exists") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = term_temporal

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("term_temporal") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = NOTE_NLP
cdmFieldName = term_modifiers

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("term_modifiers") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.NOTE_NLP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("observation_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("observation_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("observation_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("observation_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("observation_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = value_as_number

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("value_as_number") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = value_as_string

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("value_as_string") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = value_as_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("value_as_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = qualifier_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("qualifier_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = unit_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("unit_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = provider_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = visit_occurrence_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_occurrence_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = visit_detail_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("visit_detail_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("observation_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = observation_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("observation_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = unit_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("unit_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = OBSERVATION
cdmFieldName = qualifier_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("qualifier_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.OBSERVATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("specimen_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("specimen_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("specimen_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;
/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("specimen_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_datetime

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("specimen_datetime") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = quantity

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("quantity") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = unit_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("unit_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = anatomic_site_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("anatomic_site_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = disease_status_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("disease_status_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_source_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("specimen_source_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = specimen_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("specimen_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = unit_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("unit_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = anatomic_site_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("anatomic_site_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = SPECIMEN
cdmFieldName = disease_status_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("disease_status_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.SPECIMEN
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = domain_concept_id_1

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("domain_concept_id_1") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.FACT_RELATIONSHIP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = fact_id_1

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("fact_id_1") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.FACT_RELATIONSHIP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = domain_concept_id_2

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("domain_concept_id_2") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.FACT_RELATIONSHIP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = fact_id_2

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("fact_id_2") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.FACT_RELATIONSHIP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = FACT_RELATIONSHIP
cdmFieldName = relationship_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("relationship_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.FACT_RELATIONSHIP
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = location_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("location_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.LOCATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = address_1

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("address_1") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.LOCATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = address_2

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("address_2") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.LOCATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = city

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("city") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.LOCATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = state

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("state") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.LOCATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = zip

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("zip") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.LOCATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = county

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("county") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.LOCATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = LOCATION
cdmFieldName = location_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("location_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.LOCATION
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = care_site_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("care_site_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CARE_SITE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = care_site_name

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("care_site_name") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CARE_SITE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = place_of_service_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("place_of_service_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CARE_SITE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = location_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("location_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CARE_SITE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = care_site_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("care_site_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CARE_SITE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CARE_SITE
cdmFieldName = place_of_service_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("place_of_service_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CARE_SITE
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = provider_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = provider_name

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_name") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = npi

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("npi") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = dea

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("dea") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = specialty_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("specialty_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = care_site_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("care_site_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = year_of_birth

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("year_of_birth") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = gender_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("gender_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = provider_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("provider_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = specialty_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("specialty_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = specialty_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("specialty_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = gender_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("gender_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PROVIDER
cdmFieldName = gender_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("gender_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PROVIDER
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_plan_period_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("payer_plan_period_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_plan_period_start_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("payer_plan_period_start_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_plan_period_end_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("payer_plan_period_end_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("payer_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("payer_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = payer_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("payer_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = plan_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("plan_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = plan_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("plan_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = plan_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("plan_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = sponsor_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("sponsor_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = sponsor_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("sponsor_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = sponsor_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("sponsor_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = family_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("family_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = stop_reason_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("stop_reason_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = stop_reason_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("stop_reason_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = PAYER_PLAN_PERIOD
cdmFieldName = stop_reason_source_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("stop_reason_source_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.PAYER_PLAN_PERIOD
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = cost_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("cost_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = cost_event_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("cost_event_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = cost_domain_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("cost_domain_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = cost_type_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("cost_type_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = currency_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("currency_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = total_charge

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("total_charge") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = total_cost

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("total_cost") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = total_paid

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("total_paid") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_by_payer

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("paid_by_payer") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_by_patient

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("paid_by_patient") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_patient_copay

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("paid_patient_copay") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_patient_coinsurance

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("paid_patient_coinsurance") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_patient_deductible

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("paid_patient_deductible") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_by_primary

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("paid_by_primary") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_ingredient_cost

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("paid_ingredient_cost") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = paid_dispensing_fee

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("paid_dispensing_fee") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = payer_plan_period_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("payer_plan_period_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = amount_allowed

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("amount_allowed") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = revenue_code_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("revenue_code_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = revenue_code_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("revenue_code_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = drg_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drg_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = COST
cdmFieldName = drg_source_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drg_source_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.COST
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_era_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_era_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_era_start_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_era_start_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_era_end_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_era_end_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = drug_exposure_count

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_exposure_count") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DRUG_ERA
cdmFieldName = gap_days

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("gap_days") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DRUG_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = dose_era_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("dose_era_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DOSE_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DOSE_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = drug_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("drug_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DOSE_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = unit_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("unit_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DOSE_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = dose_value

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("dose_value") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DOSE_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = dose_era_start_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("dose_era_start_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DOSE_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = DOSE_ERA
cdmFieldName = dose_era_end_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("dose_era_end_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.DOSE_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = condition_era_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_era_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = person_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("person_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = condition_concept_id

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_concept_id") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = condition_era_start_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_era_start_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = condition_era_end_date

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_era_end_date") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;

/*********
FIELD LEVEL check:
CDM_FIELD - verify the field exists

Parameters used in this template:
cdmDatabaseSchema = eunomia
cdmTableName = CONDITION_ERA
cdmFieldName = condition_occurrence_count

**********/


SELECT num_violated_rows, CASE WHEN denominator.num_rows = 0 THEN 0 ELSE 1.0*num_violated_rows/denominator.num_rows END AS pct_violated_rows
FROM
(
  select num_violated_rows from
  (
    select 
      case when count("condition_occurrence_count") = 0 then 0
      else 0
    end as num_violated_rows
    from eunomia.CONDITION_ERA
  ) violated_rows
) violated_row_count,
( 
	SELECT 1 as num_rows
) denominator
;
