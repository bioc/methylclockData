# Accessors for the resources added in 2026: the clocks introduced in the
# redesign of the methylclock package. One function per resource, each
# fetching its own ExperimentHub record.
#
# get_ExperimentHub() is defined in getData.R.

#' coefDunedinPACE
#'
#' Coefficients DunedinPACE pace-of-aging estimator. 173 CpGs described in
#' Belsky (2022).
#'
#' \code{get_coefDunedinPACE} retrieves this resource from ExperimentHub.
#' @return coefDunedinPACE dataset
#' @examples get_coefDunedinPACE()
#' @export
get_coefDunedinPACE <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefDunedinPACE"]]
}

#' coefDunedinPACEGS
#'
#' DunedinPACE reference means for probe normalization. Reference probe means
#' used to normalize the DunedinPACE input, from Belsky (2022).
#'
#' \code{get_coefDunedinPACEGS} retrieves this resource from ExperimentHub.
#' @return coefDunedinPACEGS dataset
#' @examples get_coefDunedinPACEGS()
#' @export
get_coefDunedinPACEGS <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefDunedinPACEGS"]]
}

#' coefNEOaPMA450K
#'
#' Coefficients NEOage post-menstrual age clock (450K). 408 CpGs described in
#' Graw et al. (2021).
#'
#' \code{get_coefNEOaPMA450K} retrieves this resource from ExperimentHub.
#' @return coefNEOaPMA450K dataset
#' @examples get_coefNEOaPMA450K()
#' @export
get_coefNEOaPMA450K <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefNEOaPMA450K"]]
}

#' coefNEOaPMAEPIC
#'
#' Coefficients NEOage post-menstrual age clock (EPIC). 520 CpGs described in
#' Graw et al. (2021).
#'
#' \code{get_coefNEOaPMAEPIC} retrieves this resource from ExperimentHub.
#' @return coefNEOaPMAEPIC dataset
#' @examples get_coefNEOaPMAEPIC()
#' @export
get_coefNEOaPMAEPIC <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefNEOaPMAEPIC"]]
}

#' coefNEOaPNA450K
#'
#' Coefficients NEOage post-natal age clock (450K). 302 CpGs described in Graw
#' et al. (2021).
#'
#' \code{get_coefNEOaPNA450K} retrieves this resource from ExperimentHub.
#' @return coefNEOaPNA450K dataset
#' @examples get_coefNEOaPNA450K()
#' @export
get_coefNEOaPNA450K <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefNEOaPNA450K"]]
}

#' coefNEOaPNAEPIC
#'
#' Coefficients NEOage post-natal age clock (EPIC). 508 CpGs described in Graw
#' et al. (2021).
#'
#' \code{get_coefNEOaPNAEPIC} retrieves this resource from ExperimentHub.
#' @return coefNEOaPNAEPIC dataset
#' @examples get_coefNEOaPNAEPIC()
#' @export
get_coefNEOaPNAEPIC <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefNEOaPNAEPIC"]]
}

#' coefVidalBralo
#'
#' Coefficients Vidal-Bralo blood clock. 8 CpGs described in Vidal-Bralo et
#' al. (2016).
#'
#' \code{get_coefVidalBralo} retrieves this resource from ExperimentHub.
#' @return coefVidalBralo dataset
#' @examples get_coefVidalBralo()
#' @export
get_coefVidalBralo <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefVidalBralo"]]
}

#' coefEpiTOC1
#'
#' CpG set for the epiTOC1 mitotic counter. 385 CpGs described in Yang et al.
#' (2016).
#'
#' \code{get_coefEpiTOC1} retrieves this resource from ExperimentHub.
#' @return coefEpiTOC1 dataset
#' @examples get_coefEpiTOC1()
#' @export
get_coefEpiTOC1 <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefEpiTOC1"]]
}

#' coefHypoClock
#'
#' CpG set for the HypoClock solo-WCGW counter. 678 CpGs described in
#' Teschendorff (2020).
#'
#' \code{get_coefHypoClock} retrieves this resource from ExperimentHub.
#' @return coefHypoClock dataset
#' @examples get_coefHypoClock()
#' @export
get_coefHypoClock <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefHypoClock"]]
}

#' coefStemTOC
#'
#' CpG set for the stemTOC mitotic counter. 371 CpGs described in Zhu et al.
#' (2024).
#'
#' \code{get_coefStemTOC} retrieves this resource from ExperimentHub.
#' @return coefStemTOC dataset
#' @examples get_coefStemTOC()
#' @export
get_coefStemTOC <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefStemTOC"]]
}

#' coefCausAge
#'
#' Coefficients CausAge causal clock. 581 CpGs described in Ying et al.
#' (2024).
#'
#' \code{get_coefCausAge} retrieves this resource from ExperimentHub.
#' @return coefCausAge dataset
#' @examples get_coefCausAge()
#' @export
get_coefCausAge <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefCausAge"]]
}

#' coefDamAge
#'
#' Coefficients DamAge damaging causal clock. 1089 CpGs described in Ying et
#' al. (2024).
#'
#' \code{get_coefDamAge} retrieves this resource from ExperimentHub.
#' @return coefDamAge dataset
#' @examples get_coefDamAge()
#' @export
get_coefDamAge <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefDamAge"]]
}

#' coefAdaptAge
#'
#' Coefficients AdaptAge adaptive causal clock. 998 CpGs described in Ying et
#' al. (2024).
#'
#' \code{get_coefAdaptAge} retrieves this resource from ExperimentHub.
#' @return coefAdaptAge dataset
#' @examples get_coefAdaptAge()
#' @export
get_coefAdaptAge <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefAdaptAge"]]
}

#' coefLin
#'
#' Coefficients Lin blood clock. 99 CpGs described in Lin et al. (2016).
#'
#' \code{get_coefLin} retrieves this resource from ExperimentHub.
#' @return coefLin dataset
#' @examples get_coefLin()
#' @export
get_coefLin <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefLin"]]
}

#' coefWeidner
#'
#' Coefficients Weidner three-CpG clock. 3 CpGs described in Weidner et al.
#' (2014).
#'
#' \code{get_coefWeidner} retrieves this resource from ExperimentHub.
#' @return coefWeidner dataset
#' @examples get_coefWeidner()
#' @export
get_coefWeidner <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefWeidner"]]
}

#' coefAltumAgeRef
#'
#' AltumAge input CpG order. The input CpG identifiers in the order the
#' AltumAge network expects, from de Lima Camillo et al. (2022).
#'
#' \code{get_coefAltumAgeRef} retrieves this resource from ExperimentHub.
#' @return coefAltumAgeRef dataset
#' @examples get_coefAltumAgeRef()
#' @export
get_coefAltumAgeRef <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefAltumAgeRef"]]
}

#' coefAltumAge
#'
#' AltumAge neural network weights and scaler. Layer weights and input scaler
#' of the AltumAge neural network, from de Lima Camillo et al. (2022).
#'
#' \code{get_coefAltumAge} retrieves this resource from ExperimentHub.
#' @return path to the coefAltumAge file in the local cache
#' @examples get_coefAltumAge()
#' @export
get_coefAltumAge <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefAltumAge"]]
}

#' coefMcCartneySmoking
#'
#' Coefficients McCartney smoking EpiScore. 233 CpGs described in McCartney et
#' al. (2018).
#'
#' \code{get_coefMcCartneySmoking} retrieves this resource from ExperimentHub.
#' @return coefMcCartneySmoking dataset
#' @examples get_coefMcCartneySmoking()
#' @export
get_coefMcCartneySmoking <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefMcCartneySmoking"]]
}

#' coefMcCartneyAlcohol
#'
#' Coefficients McCartney alcohol EpiScore. 450 CpGs described in McCartney et
#' al. (2018).
#'
#' \code{get_coefMcCartneyAlcohol} retrieves this resource from ExperimentHub.
#' @return coefMcCartneyAlcohol dataset
#' @examples get_coefMcCartneyAlcohol()
#' @export
get_coefMcCartneyAlcohol <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefMcCartneyAlcohol"]]
}

#' coefMcCartneyBMI
#'
#' Coefficients McCartney body mass index EpiScore. 1109 CpGs described in
#' McCartney et al. (2018).
#'
#' \code{get_coefMcCartneyBMI} retrieves this resource from ExperimentHub.
#' @return coefMcCartneyBMI dataset
#' @examples get_coefMcCartneyBMI()
#' @export
get_coefMcCartneyBMI <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefMcCartneyBMI"]]
}

#' coefMcCartneyBodyFat
#'
#' Coefficients McCartney body fat EpiScore. 968 CpGs described in McCartney
#' et al. (2018).
#'
#' \code{get_coefMcCartneyBodyFat} retrieves this resource from ExperimentHub.
#' @return coefMcCartneyBodyFat dataset
#' @examples get_coefMcCartneyBodyFat()
#' @export
get_coefMcCartneyBodyFat <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefMcCartneyBodyFat"]]
}

#' coefMcCartneyEducation
#'
#' Coefficients McCartney education EpiScore. 373 CpGs described in McCartney
#' et al. (2018).
#'
#' \code{get_coefMcCartneyEducation} retrieves this resource from
#' ExperimentHub.
#' @return coefMcCartneyEducation dataset
#' @examples get_coefMcCartneyEducation()
#' @export
get_coefMcCartneyEducation <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefMcCartneyEducation"]]
}

#' coefMcCartneyHDL
#'
#' Coefficients McCartney HDL cholesterol EpiScore. 737 CpGs described in
#' McCartney et al. (2018).
#'
#' \code{get_coefMcCartneyHDL} retrieves this resource from ExperimentHub.
#' @return coefMcCartneyHDL dataset
#' @examples get_coefMcCartneyHDL()
#' @export
get_coefMcCartneyHDL <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefMcCartneyHDL"]]
}

#' coefMcCartneyLDL
#'
#' Coefficients McCartney LDL cholesterol EpiScore. 233 CpGs described in
#' McCartney et al. (2018).
#'
#' \code{get_coefMcCartneyLDL} retrieves this resource from ExperimentHub.
#' @return coefMcCartneyLDL dataset
#' @examples get_coefMcCartneyLDL()
#' @export
get_coefMcCartneyLDL <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefMcCartneyLDL"]]
}

#' coefMcCartneyTotalChol
#'
#' Coefficients McCartney total cholesterol EpiScore. 204 CpGs described in
#' McCartney et al. (2018).
#'
#' \code{get_coefMcCartneyTotalChol} retrieves this resource from
#' ExperimentHub.
#' @return coefMcCartneyTotalChol dataset
#' @examples get_coefMcCartneyTotalChol()
#' @export
get_coefMcCartneyTotalChol <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefMcCartneyTotalChol"]]
}

#' coefRepliTali
#'
#' Coefficients RepliTali mitotic clock. 87 CpGs described in Endicott et al.
#' (2022).
#'
#' \code{get_coefRepliTali} retrieves this resource from ExperimentHub.
#' @return coefRepliTali dataset
#' @examples get_coefRepliTali()
#' @export
get_coefRepliTali <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefRepliTali"]]
}

#' coefMcCigarette
#'
#' Coefficients mCigarette smoking score. 1255 CpGs described in Chybowska et
#' al. (2025).
#'
#' \code{get_coefMcCigarette} retrieves this resource from ExperimentHub.
#' @return coefMcCigarette dataset
#' @examples get_coefMcCigarette()
#' @export
get_coefMcCigarette <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefMcCigarette"]]
}

#' coefEpiTOC2
#'
#' Parameters for the epiTOC2 mitotic counter. 163 CpGs described in
#' Teschendorff (2020).
#'
#' \code{get_coefEpiTOC2} retrieves this resource from ExperimentHub.
#' @return coefEpiTOC2 dataset
#' @examples get_coefEpiTOC2()
#' @export
get_coefEpiTOC2 <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH_PENDING_coefEpiTOC2"]]
}

