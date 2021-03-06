#' Whole blood reference of 333 tsDHS-DMCs and 8 blood cell subtypes
#'
#' Reference-based cell proportions estimation algorithms rely on a prior 
#' defined reference matrix. We leveraged cell-type specific DNAse Hypersensitive 
#' Site (DHS) information from the NIH Epigenomics Roadmap, and used 450k purified 
#' blood cell types dataset from Reinius et al (2012) to  construct this 
#' improved reference DNA methylation dataset, as described in Teschendorff et 
#' al (2017). It contains 333 tsDHS-DMCs of 8 blood cell subtypes(You can select 
#' the corresponding cell types existing in the dataset, which you would like to 
#' estimate cell proportions, to use. Notice that Granulocytes consist of 
#' Neutrophils and Eosinophils. \emph{So you should include either of Granulocytes 
#' column or Neutrophils and Eosinophils columns.}):
#'
#' \itemize{
#'   \item B-cells
#'   \item CD4+ T-cells
#'   \item CD8+ T-cells 
#'   \item NK-cells
#'   \item Granulocytes
#'   \item Monocytes
#'   \item Neutrophils 
#'   \item Eosinophils
#' }
#'
#' @docType data
#' @keywords datasets
#' @name centDHSbloodDMC.m
#' @usage data(centDHSbloodDMC.m)
#' @format A matrix with 333 rows and 8 columns
#' @references 
#' Teschendorff AE, Breeze CE, Zheng SC, Beck S. 
#' \emph{A comparison of reference-based algorithms for correcting cell-type 
#' heterogeneity in Epigenome-Wide Association Studies.}
#' BMC Bioinformatics (2017) 18: 105.
#' doi:\href{https://doi.org/10.1186/s12859-017-1511-5}{
#' 10.1186/s12859-017-1511-5}.
#' 
#' Reinius LE, Acevedo N, Joerink M, Pershagen G, Dahlen S-E, Greco D, 
#' Soderhall C, Scheynius A, Kere J.
#' \emph{Differential DNA methylation in purified human blood cells: 
#' implications for cell lineage and studies on disease susceptibility.}
#' PLoS ONE (2012) 7: e41361.
#' doi:\href{https://doi.org/10.1371/journal.pone.0041361}{
#' 10.1371/journal.pone.0041361}.
#' 
NULL
