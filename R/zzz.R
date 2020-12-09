# Load data

.onLoad <- function(libname, pkgname) {
   fl <- system.file("extdata", "metadata.csv", package = "methylclockData")
   titles <- read.csv(fl, stringsAsFactors = FALSE)$Title
   createHubAccessors(pkgname, titles)
}
