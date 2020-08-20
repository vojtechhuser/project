#--create --OMOP tables

#read csv files #not really needed

# files= Sys.glob(paste0('sdtm-input-csv','/*.csv'))
# files




#--person table
library(tidyverse)
library(magrittr)
domain='tv'
grabData<-function(domain='dm'){
  url=paste0('https://raw.githubusercontent.com/OHDSI/ClinicalTrialsWGETL/master/PHUSE%20Test%20Data%20Factory%20CDISC%20SDTM%20v3.2/CSV/',domain,'.csv');url
  url
  d<-read_csv(url)
  d %<>% rename_all(tolower)
  return(d)
}


dm=grabData('dm')
tv=grabData('tv')
#person<-dm %>% select(person_id=usubjid,gender_source_value=sex,ethnicity_source_value=ethnic)
person<-dm %>% select(person_id=usubjid,gender_source_value=sex,ethnicity_source_value=ethnic)
person
outpath<-'omop-output-csv2'
if (!file.exists(outpath))  dir.create(outpath)

person %>% write_csv(file.path(outpath,'person.csv'))

# names(dm)
# observation<-dm %>% rename(person_id=usubjid,observation_date=dmdtc) %>% 
#   mutate(observation_source_value=sprintf('%s~%s',actarmcd,actarm)
#          ,observation_concept_id=40771394) %>%  # loin code of 68839-0  research study note
#   select(person_id,observation_date,observation_source_value)
# 
# observation %>% write_csv(file.path(outpath,'observation.csv'))



#--visit table              
#using v6
sv=grabData('sv')
names(sv)

visit_ocurrence<-sv %>% rename(person_id=usubjid,visit_start_date=svstdtc) %>% 

mutate(visit_source_value=sprintf('%s~%s|%s',visitnum,visit,visitdy)) %>% 
  select(person_id,visit_start_date)

visit_ocurrence %>% write_csv(file.path(outpath,'visit_ocurrence.csv'))

#visit concepts can be created based on TV domain (trial visit)


#--lab
files
lb<-read_csv(files[6])
lb %<>% rename_all(tolower)
names(lb)

measurement<-lb %>% rename(person_id=usubjid,measurement_datetime=lbdtc
                           ,value_as_number=lbstresn
                           #,value_as_
                           ,unit_source_value=lbstresu
                           ,value_source_value=lbstresc
) %>%  
  mutate(measurement_source_value=sprintf('%s~%s|%s',lbtest,lbtestcd,lbcat)) %>% 
  select(person_id,measurement_datetime,value_as_number,measurement_source_value,value_source_value,unit_source_value)

# measurement %>% write_csv(file.path(outpath,'measurement.csv'))
# measurement %>%sample_n(size=2000) %>%  write_csv(file.path(outpath,'measurement-small.csv'))

aa<-measurement %>% count(measurement_source_value) %>% arrange(desc(n))
ab<-measurement %>% count(measurement_source_value,value_source_value) %>% arrange(desc(n))

#--vs


vs<-grabData('vs')
names(vs)

measurement2<-vs %>% rename(person_id=usubjid,measurement_date=vsdtc
                            ,value_as_number=vsstresn
                            #,value_as_
                            ,unit_source_value=vsstresu
                            ,value_source_value=vsorres
) %>%  
  mutate(measurement_source_value=sprintf('%s~%s',vstest,vstestcd)) %>% 
  select(person_id,measurement_date,value_as_number,measurement_source_value,value_source_value,unit_source_value)
measurement=measurement2
#measurement %<>% bind_rows(measurement2)
measurement %>% write_csv(file.path(outpath,'measurement.csv'))
nrow(measurement)
#50k is about 3.6 mb
measurement %>%sample_n(size=40000) %>%  write_csv(file.path(outpath,'measurement-small.csv'))
names(measurement)
aa<-measurement %>% count(measurement_source_value) %>% arrange(desc(n))
ac<-measurement %>% count(measurement_source_value,unit_source_value) %>% arrange(desc(n))
ab<-measurement %>% count(measurement_source_value,value_source_value) %>% arrange(desc(n))
aa %>% write_csv(file.path(outpath,'measurement-S-freq.csv'))
ac %>% write_csv(file.path(outpath,'measurement-S-freq-with-units.csv'))

#--mh
#--vs

files
mh<-read_csv(files[7])
mh %<>% rename_all(tolower)
names(mh)

co<-mh %>% rename(person_id=usubjid,condition_start_date=mhstdtc) %>%  
  mutate(condition_source_value=sprintf('%s~%s|%s^%s',mhdecod,mhcat,mhllt,mhterm)) %>% 
  select(person_id,condition_start_date,condition_source_value)


co %>% write_csv(file.path(outpath,'condition_occurrence.csv'))

ad <-co %>% count(condition_source_value) %>% arrange(desc(n))
ad
ad %>% write_csv(file.path(outpath,'condition_occurrence-S-freq.csv'))


#50k is about 3.6 mb










path<-'q:/w/d/hiv/'

ofiles <- list.files(path = path, pattern = '*.sas7bdat', full.names = TRUE,recursive = TRUE)
ofiles
walk(ofiles,~haven::read_sas(.x) %>% write_csv(path = paste0(.x,'.csv')))


writeClipboard(gsub("\\\\", "/", readClipboard()))

#--one domain subject visit
path<-'q:/w/d/hiv/'
#path<-'o:/HIV/01-trials/'

ofiles <- list.files(path = path, pattern = 'sv.sas7bdat.csv', full.names = TRUE,recursive = TRUE)
ofiles

ll<-map(ofiles,~read_csv(.x,col_types = cols(.default = "c")))
d<-bind_rows(ll[[1]],ll[[2]])
map(ll,names)

View(ll[[2]])
#SV do not have the same columns


# [[1]]
# [1] "STUDYID"  "DOMAIN"   "SVSEQ"    "VISITNUM" "VISIT"    "SVUPDES"  "SVENDY"   "SVSTDY"
# [9] "RSUBJID"  "RUSUBJID"
#
# [[2]]
# [1] "STUDYID"  "DOMAIN"   "USUBJID"  "VISITNUM" "VISIT"    "SVSTDTC"  "SVENDTC"
#
# [[3]]
# [1] "STUDYID"  "DOMAIN"   "USUBJID"  "VISITNUM" "AGEGRP"   "SUBJENRL" "FULL"     "PK"
# [9] "SAFETY"   "ACTARMCD" "ACTARM"   "CV_STAGE" "CV_NOORG" "CV_PRIOR" "CV_HIST"  "CV_SMOKE"
# [17] "CV_SEX"   "CV_RACE"  "CV_EGFRX" "CV_EGFRA" "CV_EGFRM" "ARMNO"    "ACTARMNO" "RACE"
# [25] "SEX"      "AGEU"     "ARMCD"    "ARM"      "TREAT"    "CV_BVEGF" "CV_BSVGF" "CV_BBFGF"
# [33] "CV_KRAS"  "AGE"      "SVENDTC"  "SVSTDTC"


d$USUBJID<-d$RSUBJID

#--define trial visits
ofiles <- list.files(path = path, pattern = 'tv.sas7bdat.csv', full.names = TRUE,recursive = TRUE)
ofiles

ll<-map(ofiles,~read_csv(.x,col_types = cols(.default = "c")))
ll<-map(ofiles,~read_csv(.x))

map(ll,names)
#compare common columns
map(ll,~tibble(cols=names(.x))) %>% bind_rows() %>% count(cols) %>% arrange(desc(n))


#demography
ofiles <- list.files(path = path, pattern = 'dm.sas7bdat.csv', full.names = TRUE,recursive = TRUE)
ofiles

ll<-map(ofiles,~read_csv(.x,col_types = cols(.default = "c")))
ll<-map(ofiles,~read_csv(.x))

map(ll,names)
#compare common columns
aa<-map(ll,~tibble(cols=names(.x))) %>% bind_rows() %>% count(cols) %>% arrange(desc(n))
aa
ll2 <- map(ll,~.x %>% mutate(USUBJID2={if("USUBJID" %in% names(.)) USUBJID else RUSUBJID}) %>% rename(USUBJID=USUBJID2))
d<-bind_rows(ll2)
d
ab %>% names()



#--mapping
#DM.USUBJID, person.person_id
#DM.SEX, person.gender



#--sdtm transformation preparatory work
library(haven)
#read all folders

#reading and transforming all XPT files

# fname='dm.xpt'
# fname='xpt/lb.xpt'
# library(foreign)
# s=read.xport(fname)
# write.csv(s,paste0(file=fname,'.csv'))

#http://stackoverflow.com/questions/9564489/opening-all-files-in-a-folder-and-applying-a-function

mypath='local/sdtm'
#ofiles <- list.files(path = , pattern = '*.xpt')
ofiles <- list.files(path = mypath, pattern = '*.xpt', full.names = TRUE)
#ofiles =head(ofiles,10)
ofiles
basename(ofiles)
files= Sys.glob(paste0(mypath,'/*.xpt'))
files
# data<-lapply(files,read.xport)
# 
# seq_along(files)
# 
# for (i in seq_along(files)) {
#   print(i)
#   print(files[i])
#   assign(paste("Df", i, sep = "."), read.xport(files[i]))
# }



for (file in files) {
  print(file)
  #assign(paste("Df", file, sep = "."), read.xport(file))
  fdata<-foreign::read.xport(file)
  write.csv(fdata,paste0(file,'.csv'))
}


