### ==========================
###  methylclockData metadata
###  resource added 2026-08 (round 2: coefGarma)
### ==========================

meta <- data.frame(
    Title = "Coefficients Garma cross-platform age clock",
    Description = "4962 CpGs described in Garma (2024); includes squared-beta terms (power column). Trained on probes shared by the 450K, EPICv1 and EPICv2 arrays. Licence CC BY-NC-ND 4.0",
    BiocVersion = "3.24",
    Genome = "hg19",
    SourceType = "RDA",
    SourceUrl = "https://doi.org/10.1186/s13073-024-01387-4",
    SourceVersion = "August 2026",
    Species = "Homo sapiens",
    TaxonomyId = 9606,
    Coordinate_1_based = FALSE,
    DataProvider = NA,
    Maintainer = "Dolors Pelegri-Siso <dolors.pelegri@isglobal.org>",
    RDataClass = "data.frame",
    DispatchClass = "Rda",
    Location_Prefix = "https://zenodo.org/",
    RDataPath = "records/22069904/files/coefGarma.rda",
    Tags = "methylclock:DNAmAge:EpigeneticClock:DNAMethylation"
)

write.csv(meta, file = "inst/extdata/metadata_v2026_08b.csv",
          row.names = FALSE)
