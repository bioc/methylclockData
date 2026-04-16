#' @importFrom utils read.csv
#' @import ExperimentHub
.onLoad <- function(libname, pkgname) {
    extdata_dir <- system.file("extdata", package = pkgname)
    metadata_files <- list.files(extdata_dir, pattern = "\\.csv$", full.names = TRUE)
    
    if (length(metadata_files) > 0) {
        all_titles <- character()
        
        for (f in metadata_files) {
            if (file.size(f) > 0) {
                # Some of your files use ';' and others ',' as separator
                # Let's handle both or use read.csv2 for the 2026 file
                sep <- if (grepl("v2026_04", f)) ";" else ","
                df <- read.table(f, sep = sep, header = TRUE, 
                                 stringsAsFactors = FALSE, quote = "\"")
                
                if ("Title" %in% colnames(df)) {
                    all_titles <- c(all_titles, df$Title)
                }
            }
        }
        
        # CRITICAL: Remove duplicates to avoid "replacing previous export"
        all_titles <- unique(all_titles)
        
        if (length(all_titles) > 0) {
            ExperimentHub::createHubAccessors(pkgname, all_titles)
        }
    }
}