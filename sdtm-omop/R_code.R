
path<-'q:/w/d/hiv/'

ofiles <- list.files(path = path, pattern = '*.sas7bdat', full.names = TRUE,recursive = TRUE)
ofiles
walk(ofiles,~haven::read_sas(.x) %>% write_csv(path = paste0(.x,'.csv')))


writeClipboard(gsub("\\\\", "/", readClipboard()))

#--one domain subject visit
path<-'q:/w/d/hiv/'

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
DM.USUBJID, person.person_id
DM.SEX, person.gender
