# PCORNet

Inspired by OHDSI R packages and tools.

This SQL and rendering will allow several DBMS to generate working SQL code.  

Translation can be done via R code or by using this web tool http://data.ohdsi.org/SqlDeveloper/.  

Simply paste the code into the tool, choose target dialect and press 'Copy target to clipboard'

# Queries 

## Diagnosis

```SQL
{DEFAULT @pcornet_cdm='pcornet_cdm_r2'} 
{DEFAULT @itemlimit = 5}
--this first simple wrapper query is needed for SQLRender to correctly translate the top X feature
select * from (
--take only top x items expressed in source dialect syntaxt (SQL SERVER)
select top @itemlimit item_type, item, pt_cnt from 
	(
	--query below is counting each item only once per patient
	select item_type, item, count(*) as pt_cnt from
		--query below is colapsing the data to patient level
		(
		select patid, dx_type as item_type, dx as item, count(*) as item_cnt from @pcornet_cdm.diagnosis 
		where dx in ('420') --dx codes go here
		group by patid, dx_type, dx
		) a
    order by pt_cnt
	) b
) c

```

### Translated query into oracle looks like this


```SQL
--this first simple wrapper query is needed for SQLRender to correctly translate the top X feature
select * from (SELECT  item_type, item, pt_cnt FROM (SELECT item_type, item, count(*) as pt_cnt FROM (SELECT patid, dx_type as item_type, dx as item, count(*) as item_cnt FROM pcornet_cdm_r2.diagnosis 
		  WHERE dx in ('420') --dx codes go here
		group by patid, dx_type, dx
		 ) a
    group by item_type,item
	order by pt_cnt
	 ) b
  WHERE ROWNUM <= 5) c
  ```

Later translated queries will be ommitted. Only template SQL will be presented. All other dialects would be supported.

## Lab results
```SQL
{DEFAULT @pcornet_cdm='pcornet_cdm_r2'} 
{DEFAULT @itemlimit = 5}
--this first simple wrapper query is needed for SQLRender to correctly translate the top X feature
select * from (
--take only top x items expressed in source dialect syntaxt (SQL SERVER)
select top @itemlimit item_type, item, pt_cnt from 
	(
	--query below is counting each item only once per patient
	select item_type, item, count(*) as pt_cnt from
		--query below is colapsing the data to patient level
		(
		select patid, null as item_type, lab_loinc as item, count(*) as item_cnt from @pcornet_cdm.LAB_RESULT_CM 
		where pat_id in
			--cohort query is below
		   (
		   select distinct patid from @pcornet_cdm.DX where dx in ('420') --HIV codes (or other diagnostic codes for your cohort
			)
		group by patid,lab_loinc
		) a
    group by item_type,item
	order by pt_cnt
	) b
)c

```
