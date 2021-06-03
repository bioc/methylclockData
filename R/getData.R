#' @import ExperimentHub
#' @import ExperimentHubData
#' @importFrom  utils read.csv

.my_internal_global_variables <- new.env(parent=emptyenv())

.get_eh <- function() {
    get("eh")
}
    


get_ExperimentHub <- function()
{
    eh <- try(.get_eh(), silent=TRUE)
    if (inherits(eh, "try-error")) {
        eh <- ExperimentHub::ExperimentHub()
    }
    eh
}


#' cpgs_bn
#'
#' \code{get_cpgs_bn} returns data to use Horvath's CpGs to train a 
#' Bayesian Neural Network (BNN)
#' @return cpgs_bn dataset
#' @examples get_cpgs_bn()
#' @export
get_cpgs_bn <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH6068"]]
}

#' coefBohlin
#'
#' \code{get_coefBohlin} returns the Bohlin's clock coefficients
#' @return coefBohlin dataset
#' @examples cget_coefBohlinoefBohlin()
#' @export
get_coefBohlin <- function(){
    eh <- get_ExperimentHub()
    coefBohlin <- eh[["EH6069"]]
}

#' coefHannum
#'
#' \code{get_coefHannum} returns the Hannum's clock coefficients
#' @return coefHannum dataset
#' @examples get_coefHannum()
#' @export
get_coefHannum <- function(){
    eh <- get_ExperimentHub()
    coefHannum <- eh[["EH6070"]]
}

#' coefHorvath
#'
#' \code{get_coefHorvath} returns the Hobarth's clock coefficients
#' @return coefHorvath dataset
#' @examples get_coefHorvath()
#' @export
get_coefHorvath <- function(){
    eh <- get_ExperimentHub()
    coefHorvath <- eh[["EH6071"]]
}

#' coefKnightGA
#'
#' \code{get_coefKnightGA} returns the Knight's clock coefficients
#' @return coefKnightGA dataset
#' @examples get_coefKnightGA()
#' @export
get_coefKnightGA <- function(){
    eh <- get_ExperimentHub()
    coefKnightGA <- eh[["EH6072"]]
}

#' coefLeeGA
#'
#' \code{get_coefLeeGA} returns the Lee's Gestational Age clock coefficients
#' @return coefLeeGA dataset
#' @examples get_coefLeeGA()
#' @export
get_coefLeeGA <- function(){
    eh <- get_ExperimentHub()
    coefLeeGA <- eh[["EH6073"]]
}


#' coefLevine
#'
#' \code{get_coefLevine} returns the Levine's clock coefficients
#' @return coefLevine dataset
#' @examples get_coefLevine()
#' @export
get_coefLevine <- function(){
    eh <- get_ExperimentHub()
    coefLevine <- eh[["EH6074"]]
}


#' coefMayneGA
#'
#' \code{get_coefMayneGA} returns the Mayne's clock coefficients
#' @return coefMayneGA dataset
#' @examples get_coefMayneGA()
#' @export
get_coefMayneGA <- function(){
    eh <- get_ExperimentHub()
    coefMayneGA <- eh[["EH6075"]]
}


#' coefPedBE
#'
#' \code{get_coefPedBE} returns the PedBE's clock coefficients
#' @return coefPedBE dataset
#' @examples get_coefPedBE()
#' @export
get_coefPedBE <- function(){
    eh <- get_ExperimentHub()
    coefPedBE <- eh[["EH6076"]]
}


#' coefSkin
#'
#' \code{get_coefSkin} returns the Horvath’s skin+blood clock coefficients
#' @return coefSkin dataset
#' @examples get_coefSkin()
#' @export
get_coefSkin <- function(){
    eh <- get_ExperimentHub()
    coefSkin <- eh[["EH6077"]]
}

#' coefTL
#'
#' \code{get_coefTL} returns the Telomere Length clock coefficients
#' @return coefTL dataset
#' @examples get_coefTL()
#' @export
get_coefTL <- function(){
    eh <- get_ExperimentHub()
    coefTL <- eh[["EH6078"]]
}

#' Wu
#'
#' \code{get_coefWu} returns the Wu's clock coefficients
#' @return Wu dataset
#' @examples get_coefWu()
#' @export
get_coefWu <- function(){
    eh <- get_ExperimentHub()
    coefWu <- eh[["EH6079"]]
}


#' MethylationDataExample55
#'
#' \code{get_MethylationDataExample} MethylationDataExample55 for vignette
#' @return MethylationDataExample55 dataset
#' @examples get_MethylationDataExample()
#' @export
get_MethylationDataExample <- function(){
    eh <- get_ExperimentHub()
    MethylationDataExample55 <- eh[["EH6080"]]
}


#' probeAnnotation21kdatMethUsed
#'
#' \code{get_probeAnnotation21kdatMethUsed} returns probeAnnotation21kdatMethUsed
#' @return probeAnnotation21kdatMethUsed dataset
#' @examples get_probeAnnotation21kdatMethUsed()
#' @export
get_probeAnnotation21kdatMethUsed <- function(){
    eh <- get_ExperimentHub()
    probeAnnotation21kdatMethUsed <- eh[["EH6081"]]
}


#' TestDataset
#'
#' \code{get_TestDataset} returns TestDataset
#' @return TestDataset dataset
#' @examples get_TestDataset()
#' @export
get_TestDataset <- function(){
    eh <- get_ExperimentHub()
    TestDataset <- eh[["EH6082"]]
}


#' references
#'
#' \code{get_references} returns the file with references data
#' @description The methylclockData package is a repository of a few public
#' datasets that needs the *methylclock* package to estimate chronological 
#' and gestational DNA methylation (DNAm) age as well as biological age 
#' using different methylation clocks.
#' @format   A list with different data frame.
#'   \describe{
#'     \item{\code{blood gse35069 complete}}{methylation profiles from
#'     Reinius 2012 for purified blood cell types.
#'     It includes CD4T, CD8T, Mono,}
#'     \item{\code{blood gse35069}}{methylation profiles from
#'     Reinius 2012 for purified blood cell types.
#'     It includes CD4T,CD8T, Mono, Bcell, NK and Gran.}
#'     \item{\code{blood gse35069 chen}}{methylation profiles
#'     from Chen 2017 blood cell types.
#'     It includes CD4T, CD8T, Mono, Bcell, NK, Neu and Eos.}
#'     \item{\code{andrews and bakulski cord blood}}{Cord blood
#'     reference from Bakulski 2016. It includes Bcell,
#'     CD4T, CD8T, Gran, Mono, NK and nRBC.}
#'     \item{\code{cord blood gse68456}}{Cord blood methylation profiles
#'     from De 2015. It includes CD4T, CD8T, Mono, Bcell, NK,
#'     Neu, Eos and RBC.}
#'     \item{\code{gervin and lyle cord blood}}{Cord blood reference generated
#'     by Kristina Gervin and Robert Lyle, available at `miffil` package.
#'     It includes CD14, Bcell, CD4T, CD8T, NK, Gran.}
#'     \item{\code{saliva gse48472}}{Reference generated from the multi-tissue
#'     pannel from Slieker 2013. It includes Buccal, CD4T, CD8T,
#'     Mono, Bcell, NK, Gran.}
#'     }
#' @return references dataset
#' @examples get_references()
#' @export
get_references <- function(){
    eh <- get_ExperimentHub()
    references <- eh[["EH6083"]]
}
