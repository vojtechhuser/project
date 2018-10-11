library(tidyverse)

release='20180731'
#R4SNOMED CT script use
source('CodeToRun.R')
options(scipen=999)
FSN_CID=900000000000003001 #fsn

new<-sct_get_new_concepts(release)
nrow(new)
#with 14k+ rows - we truly have 2018-07 relase

c<-sct_concept_list()
names(c)
c %>% count(tag) %>% arrange(desc(n))

sctStats<-c %>% count(tag) %>% arrange(desc(n))
sctStats %>% write_csv('sct-20180731-tags-stats.csv')




#athena OMOP Vocabulary
athena_folder='n:/athena';load(file.path(athena_folder,'athena.rda'))
#source('c:/q/d/GitHub/Athenian/codeToRun.R')
get_version()
ov<-overview_vocab()
ov %>% write_csv('omop-2018-09-26-by-vocabulary_id.csv')

oc<-overview_class()
oc %>% write_csv('omop-2018-09-26-by-concept_class_id.csv')
