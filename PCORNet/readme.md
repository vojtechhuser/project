# PCORNet

Inspired by OHDSI R packages and tools.

This SQL and rendering will allow several DBMS to generate working SQL code.  

Translation can be done via R code or by using this web tool http://data.ohdsi.org/SqlDeveloper/.  

Simply paste the code into the tool, choose target dialect and press 'Copy target to clipboard'

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
		where dx in ('420') --HIV codes (or other diagnostic codes for your cohort
		) a
    order by pt_cnt
	) b
) c

```

## Translated query into oracle looks like this

```SQL
--this first simple wrapper query is needed for SQLRender to correctly translate the top X feature
select * from (SELECT  item_type, item, pt_cnt FROM (SELECT item_type, item, count(*) as pt_cnt FROM (SELECT patid, dx_type as item_type, dx as item, count(*) as item_cnt FROM .diagnosis 
		  WHERE dx in ('420') --HIV codes (or other diagnostic codes for your cohort
		 ) a
    order by pt_cnt
	 ) b
  WHERE ROWNUM <= 5) c

```
