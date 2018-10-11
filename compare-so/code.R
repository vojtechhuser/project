release='20180731'
source('CodeToRun.R')
options(scipen=999)
FSN_CID=900000000000003001 #fsn

new<-sct_get_new_concepts(release)
nrow(new)
#with 14k+ rows - we truly have 2018-07 relase

c<-sct_concept_list()

