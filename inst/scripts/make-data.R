#' # Construction of methylclockData resources
#' 
#' This script documents the data objects included in methylclockData,
#' organized by their update versions and technical processing steps.

# 1. VERSION HISTORY AND RESOURCES ----------------------------------------

# --- Version June 2020 ---
# Resource: Datasets to estimate cell counts for EEAA method.
# Source: meffil package and various publications (Reinius 2012, Bakulski 2016, etc.).
# Process: Reference list for cell type estimation saved as a List object.

# --- Version May 2021 ---
# Resources: 
# - CpGs BNN clock (Alfonso and Gonzalez 2020).
# - Coefficients for Bohlin, Hannum, Horvath, Knight, Lee, Levine, Mayne, PedBE, Skin, TL and Wu clocks.
# - Example datasets: MethylationDataExample55, probeAnnotation21k, TestDataset.
# Process: Data frames and character vectors serialized from original publication supplements.

# --- Version March 2022 ---
# Resources:
# - Coefficients for BLUP clock (Zhang et al. 2019).
# - Coefficients for EN clock (Zhang et al. 2019).
# - Coefficients for EPIC clock (Haftorn et al. 2021).
# Process: Large-scale coefficient matrices processed into data.frames.

# --- Version March 2026 ---
# Resources:
# - NEOage Clocks: PostMenstrual and PostNatal for 450K and EPIC (Graw et al. 2021).
# - DunedinPACE and DunedinPACEGS (Belsky et al. 2022).
# - Lee RPC (Lee et al. 2019).
# Process: Updated placental and pediatric clocks added to the repository.


# 2. DATA SOURCES AND REFERENCES ------------------------------------------

# The data was collected from the supplementary materials of the following publications:

# --- Chronological Clocks ---
# Horvath: Horvath (2013), Genome Biology (353 CpGs).
# Hannum: Hannum et al. (2013), Molecular Cell (71 CpGs).
# BNN: Alfonso and Gonzalez (2020), bioRxiv (uses Horvath CpGs).
# Horvath2 (Skin & Blood): Horvath et al. (2018), Aging (391 CpGs).
# PedBE: McEwen et al. (2019), PNAS (84 CpGs).
# Wu: Wu et al. (2019), Aging (111 CpGs).
# BLUP & EN: Zhang et al. (2019), Genome Medicine.
# NEOage (PMA/PNA): Graw et al. (2021).
# DunedinPACE: Belsky et al. (2022).

# --- Gestational Clocks ---
# Knight: Knight et al. (2016), Genome Biology (148 CpGs).
# Bohlin: Bohlin et al. (2016), Genome Biology (96 CpGs).
# Mayne: Mayne et al. (2017), Epigenomics (62 CpGs).
# EPIC: Haftorn et al. (2021), Clinical Epigenetics (176 CpGs).
# Lee (RPC, CPC, Refined RPC): Lee et al. (2019), Aging.

# --- Biological Clocks ---
# Levine (PhenoAge): Levine et al. (2018), Aging (513 CpGs).
# Telomere Length (TL): Lu et al. (2019), Aging (140 CpGs).

# --- Reference Datasets ---
# Reinius (2012): Purified blood cell types.
# Chen (2017): Hispanic children blood cell types.
# Bakulski (2016): Cord blood reference.
# de Goede (2015): Cord blood nucleated red blood cells.
# Slieker (2013): Multi-tissue panel including saliva.


# 3. PRE-PROCESSING STEPS -------------------------------------------------

# For each resource, the following general workflow was applied:
# 1. Downloaded supplementary files (Excel/CSV/RData) from the publisher's website or GitHub repositories.
# 2. Imported data into R.
# 3. Standardized columns: CpG sites were mapped to 'CpG' and their corresponding weights to 'Coefficient'.
# 4. Intercept values were stored as specific rows or attributes where applicable.
# 5. Objects were formatted as data.frames, named vectors, or Lists (for references).


# 4. DATA SERIALIZATION EXAMPLE -------------------------------------------

# The following pseudo-code illustrates how the final .rda files were generated:

# Example for Clock Coefficients:
# coefHorvath <- read.csv("horvath_supp_data.csv")
# save(coefHorvath, file = "coefHorvath.rda", compress = "xz", version = 2)

# Example for Reference Data:
# references <- list(
#    blood_reinius = reinius_data,
#    cord_bakulski = bakulski_data
# )
# save(references, file = "methylclock_references.rda", compress = "xz", version = 2)


# 5. STORAGE AND DISSEMINATION --------------------------------------------

# The resulting .rda files are hosted on stable public servers to be indexed by ExperimentHub:
# - Historically: GitHub and Bioconductor S3 buckets.
# - Current/Future: Transitioning to Zenodo for long-term archival.