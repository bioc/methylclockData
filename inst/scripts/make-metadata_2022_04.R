### =======================
###  methylclock metadata
### =======================

meta <- data.frame(
   Title = c( "Coefficients Best Linear Unbiased Prediction (BLUP) clock",
              "Coefficients Elastic Net (EN) clock",
              "Coefficients EPIC clock" ) ,
   Description = c( "319607 CpGs described in Zhang et al. (2019)",
                    "514 CpGs described in Zhang et al. (2019)",
                    "176 CpGs described in Haftorn et al. (2021)"
                   ) ,
   BiocVersion = c( rep("3.15", 3)) ,
   Genome = c(rep("hg19",3)) ,
   SourceType = c(rep("RDA",3) ) ,
   SourceUrl =  "https://github.com/isglobal-brge/methylclock/blob/master/data",
   SourceVersion = c( rep( "March 2022", 3)) ,
   Species = "Homo sapiens" ,
   TaxonomyId = 9606 ,
   Coordinate_1_based = FALSE ,
   DataProvider = NA ,
   Maintainer = "Juan R Gonzalez <juanr.gonzalez@isglobal.org>" ,
   RDataClass = c(rep("data.frame",3)  ) ,
   RDataPath = c( 'methylclockData/coefBlup.rda',
                  'methylclockData/coefEN.rda',
                  'methylclockData/coefEPIC.rda'
                 ) ,
   DispatchClass = c(rep("Rda", 3) ) ,
   Tags = "",
   Notes = ""
)

write.csv(meta, file="inst/extdata/metadata_v2022_04.csv", row.names=FALSE)
