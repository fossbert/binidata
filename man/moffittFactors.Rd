% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Data.R
\docType{data}
\name{moffittFactors}
\alias{moffittFactors}
\title{Gene factors from Moffitt et al.}
\format{
list
\describe{
\item{all}{list of 11 factors, each containing named numeric vectors of gene weights.}
\item{regulon}{regulon object with 11 factors and their top 200 genes as positive targets.
Likelihood are scaled weights from the NMF output.}
}
}
\description{
11 factors and their associated genes including weights per gene. Mainly useful for exploring
gene expression data from the realm of pancreatic ductal adenocarcinoma. The results represent
the gene x weight matrix derived from non-negative matrix factorization as described by Moffitt et al.
(PMID: 26343385)
}
\author{
HCM
}
\keyword{data}
