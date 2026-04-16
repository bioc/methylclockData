### =======================
###  methylclock metadata
### =======================

meta <- data.frame(
   Title = c( "Coefficients NEOage PostMenstrual age Clock for 450K",
              "Coefficients NEOage PostNatal age Clock for 450K",
              "Coefficients NEOage PostMenstrual age Clock for EPIC",
              "Coefficients NEOage PostNatal age Clock for EPIC",
              "Coefficients DunedinPACE Clock for 450K and EPIC",
              "Coefficients DunedinPACEGS Clock for 450K and EPIC",
              "Coefficients Lee RPC",
              "Coefficients Lee CPC",
              "Coefficients Lee Ref RPC" ) ,
   Description = c( "409 CpGs described in Graw et al. (2021)",
                    "303 CpGs described in Graw et al. (2021)",
                    "522 CpGs described in Graw et al. (2021)",
                    "509 CpGs described in Graw et al. (2021)",
                    "173 CpGs described in Graw et al. (2021)",
                    "20000 CpGs described in Belsky et al. (2022)",
                    "1126 CpGs described in Lee et al. (2019)",
                    "1126 CpGs described in Lee et al. (2019)",
                    "1126 CpGs described in Lee et al. (2019)"
                   ) ,
   BiocVersion = c( rep("3.15", 9)) ,
   Genome = c(rep("hg19",9)) ,
   SourceType = c(rep("RDA",9) ) ,
   SourceUrl =  "https://github.com/isglobal-brge/methylclock/blob/master/data",
   SourceVersion = c( rep( "Nov 2022", 4), rep( "April 2023", 2), rep( "March 2026", 3)) ,
   Species = "Homo sapiens" ,
   TaxonomyId = 9606 ,
   Coordinate_1_based = FALSE ,
   DataProvider = NA ,
   Maintainer = "Dolors Pelegrí-Sisó <dolors.pelegri@isglobal.org>" ,
   RDataClass = c(rep("data.frame",9)  ) ,
   RDataPath = c( "methylclockData/coefNEOaPMA450K",
                  "methylclockData/coefNEOaPMA450K",
                  "methylclockData/coefNEOaPMAEPIC",
                  "methylclockData/coefNEOaPMAEPIC",
                  "methylclockData/coefDunedinPACE",
                  "methylclockData/coefDunedinPACEGS",
                  "methylclockData/coefLeeRPC",
                  "methylclockData/coefLeeCPC",
                  "methylclockData/coefLeeRefRPC"
                 ) ,
   DispatchClass = c(rep("Rda", 9) ) ,
   Tags = "",
   Notes = ""
)

write.csv(meta, file="inst/extdata/metadata_v2026_04.csv", row.names=FALSE)
