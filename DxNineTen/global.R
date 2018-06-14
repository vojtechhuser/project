library(tidyverse)
kb <- readRDS(file.path("data", "kb.rds"))
kb<- kb %>% dplyr::filter(invalid_reason=='') %>% mutate(concept_code=str_replace_all(concept_code,'\\.',''))




#fname2<-'q:/w/d/sentinel/Single_Level_CCS_2015/$dxref 2015.csv'
#file name is kept as much as possible named the same as the originating file from AHRQ

dcss<-read_csv(file.path("data", "$dxref 2015.csv"),skip=1,quote = "'")

dcss <- dcss %>%  dplyr::rename(concept_code=`ICD-9-CM CODE`) %>%  dplyr::rename(ccs_ctg=`CCS CATEGORY`)


relkb <- readRDS(file.path("data", "relkb.rds")) %>% mutate(concept_code.x=str_replace_all(concept_code.x,'\\.',''))



