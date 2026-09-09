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
    eh[["EH10460"]]
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
    eh[["EH10461"]]
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
    eh[["EH10462"]]
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
    eh[["EH10463"]]
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
    eh[["EH10464"]]
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
    eh[["EH10465"]]
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
    eh[["EH10466"]]
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
    eh[["EH10467"]]
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
    eh[["EH10468"]]
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
    eh[["EH10469"]]
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
    eh[["EH10470"]]
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
    eh[["EH10471"]]
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
    eh[["EH10472"]]
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
    eh[["EH10473"]]
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
    eh[["EH10474"]]
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
    eh[["EH10475"]]
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
    eh[["EH10476"]]
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
    eh[["EH10477"]]
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
    eh[["EH10478"]]
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
    eh[["EH10479"]]
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
    eh[["EH10480"]]
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
    eh[["EH10481"]]
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
    eh[["EH10482"]]
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
    eh[["EH10483"]]
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
    eh[["EH10484"]]
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
    eh[["EH10485"]]
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
    eh[["EH10486"]]
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
    eh[["EH10487"]]
}

#' coefGarma
#'
#' Coefficients Garma cross-platform age clock. 4962 CpGs described in Garma
#' (2024); includes squared-beta terms (power column). Trained on probes
#' shared by the 450K, EPICv1 and EPICv2 arrays. Licence CC BY-NC-ND 4.0.
#'
#' \code{get_coefGarma} retrieves this resource from ExperimentHub.
#' @return coefGarma dataset
#' @examples get_coefGarma()
#' @export
get_coefGarma <- function()
{
    eh <- get_ExperimentHub()
    eh[["EH10518"]]
}

