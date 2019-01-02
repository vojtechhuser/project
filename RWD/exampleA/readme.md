
link https://dev.sentinelsystem.org/projects/AP/repos/sentinel-analytic-packages/browse/inputfiles?at=refs%2Fheads%2Fcder_mpl2p_wp001

.sas7bdat

R foreign package used to convert


```R
#read sas files
setwd('c:/b/d')
getwd()
files <- dir(pattern = ".sas7bdat")
files
library(haven)
read_sas(files[1])

parse<-function (file){read_sas(file) %>% write_csv(path=paste0(file,'.csv'))}
walk(files,parse)
```




