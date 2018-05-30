library(tidyverse)
kb <- readRDS(file.path("data", "kb.rds"))
kb<- kb %>% dplyr::filter(invalid_reason=='')
kb %<>% mutate(concept_code=str_replace_all(concept_code,'\\.',''))



#fname2<-'q:/w/d/sentinel/Single_Level_CCS_2015/$dxref 2015.csv'

dcss<-read_csv(file.path("data", "$dxref 2015.csv"),skip=1,quote = "'")

dcss %<>% dplyr::rename(concept_code=`ICD-9-CM CODE`)
dcss %<>% dplyr::rename(ccs_ctg=`CCS CATEGORY`)


relkb <- readRDS(file.path("data", "relkb.rds"))
#names(relkb)
relkb %<>% mutate(concept_code.x=str_replace_all(concept_code.x,'\\.',''))



#kb <- read.csv(file.path("data", "kb.csv"))
# estimates$trueEffectSize[estimates$firstExposureOnly] <- estimates$trueEffectSizeFirstExposure[estimates$firstExposureOnly]
# z <- estimates$logRr/estimates$seLogRr
# estimates$p <- 2 * pmin(pnorm(z), 1 - pnorm(z))
# idx <- is.na(estimates$logRr) | is.infinite(estimates$logRr) | is.na(estimates$seLogRr) | is.infinite(estimates$seLogRr)
# estimates$logRr[idx] <- 0
# estimates$seLogRr[idx] <- 999
# estimates$ci95lb[idx] <- 0
# estimates$ci95ub[idx] <- 999
# estimates$p[idx] <- 1
# idx <- is.na(estimates$calLogRr) | is.infinite(estimates$calLogRr) | is.na(estimates$calSeLogRr) | is.infinite(estimates$calSeLogRr)
# estimates$calLogRr[idx] <- 0
# estimates$calSeLogRr[idx] <- 999
# estimates$calCi95lb[idx] <- 0
# estimates$calCi95ub[idx] <- 999
# estimates$calP[is.na(estimates$calP)] <- 1
# dbs <- unique(estimates$db)
# methods <- unique(estimates[, c("method", "cer")])
# strata <- as.character(unique(estimates$stratum))
# strata <- strata[order(strata)]
# strata <- c("All", strata)
# # analysisRef <- readRDS(file.path("data", "analysisRef.rds"))
# analysisRef <- read.csv(file.path("data", "AnalysisRef.csv"))
# trueRrs <- unique(estimates$targetEffectSize)
# trueRrs <- trueRrs[order(trueRrs)]
# trueRrs <- c("Overall", trueRrs)
