### =======================
###  methylclock metadata
### =======================

meta <- data.frame(
   Title = c(paste0("Datasets to estimate cell counts for EEAA method") ),
   Description = c( paste0("Predefined datasets included in this package are ",
                           "andrews and bakulski cord blood, ",
                           "blood gse35069, ",
                           "blood gse35069 chen, ",
                           "blood gse35069 complete, ",
                           "combined cord blood, ",
                           "cord blood gse68456, ",
                           "gervin and lyle cord blood, ",
                           "guintivano dlpfc and ",
                           "saliva gse48472 ")
                   ),
   BiocVersion = c("3.12"),
   Genome = rep("hg19"),
   SourceType = rep("RDA"),
   SourceUrl = "https://github.com/perishky/meffil/blob/master/inst/references.rda",
   SourceVersion = "June 2020",
   Species = "Homo sapiens",
   TaxonomyId = 9606,
   Coordinate_1_based = FALSE,
   DataProvider = NA,
   Maintainer = "Juan R Gonzalez <juanr.gonzalez@isglobal.org>",
   RDataClass = c("List") ,
   DispatchClass = c("Rda"),
   Location_Prefix = "https://github.com/perishky/",
   RDataPath = c("meffil/blob/master/inst/references.rda"),
   Tags = c("clock", "methylation clock", "EEAA method", "methylation profiles", "Cord blood", "CD4T", "CD8T", "Mono", "NK", "Bcell", "Neu", "Eos", "CD14"),
   Notes = c("Notes")
)

write.csv(meta, file="inst/extdata/metadata.csv", row.names=FALSE)
