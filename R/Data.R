#' Gene expression signatures used to classify PDA.
#' Derived from Collisson et al., Moffitt et al., Chan-Seng-Yue et al. and Bailey et al.
#'
#' @name pdaClassifiers
#' @docType data
#' @author HCM
#' @keywords data
#'
NULL

#' MSigDb v7.2
#' Downloaded from the Broad Institute on November 2020
#'
#' @name msigdb
#' @docType data
#' @author HCM
#' @keywords data
#' @format List with 25 elements containing human gene symbols
#' \describe{
#' \item{c1.all}{chromosomal position gene sets, n = 299}
#' \item{c2.all}{canonical pathways, n = 6229}
#' \item{c2.cgp}{chemical and genetic pertubations, n = 3358}
#' \item{c2.cp.biocarta}{biocarta pathways, n = 292}
#' \item{c2.cp.kegg}{kegg pathways, n = 186}
#' \item{c2.cp.pid}{pid pathways, n = 196}
#' \item{c2.cp.reactome}{reactome pathways, n = 1554}
#' \item{c2.cp}{canonical pathways, n = 2871}
#' \item{c2.cp.wikipathways}{wiki pathways, n = 587}
#' \item{c3.all}{micro RNA and transcription factor targets, n = 3556}
#' \item{c3.mir.mirdb}{micro RNA targets, n = 2377}
#' \item{c3.mir}{micro RNA targets, n = 2598}
#' \item{c3.tft.gtrd}{trancription factor targets, n = 348}
#' \item{c3.tft}{trancription factor targets, n = 958}
#' \item{c4.all}{cancer gene neighborhoods and cancer modules, n = 858}
#' \item{c4.cgn}{cancer gene neighborhoods, n = 427}
#' \item{c4.cm}{cancer modules factor, n = 431}
#' \item{c5.bp}{GO biological processes, n = 4436}
#' \item{c5.cc}{GO cellular components, n = 580}
#' \item{c5.mf}{GO molecular function, n = 901}
#' \item{c5.hpo}{Human Phenotype Ontology, n = 4494}
#' \item{c6.all}{oncogenic signatures, n = 189}
#' \item{c7.all}{immunologic signatures, n = 4872}
#' \item{c8.all}{cell type signatures, n = 302}
#' \item{h.all}{hallmark gene sets, n = 50}
#' }
NULL

#' Murine version of the Selection of MSigDb gene sets v7.2
#' Downloaded from the Broad Institute November 2020 and
#' converted using information on gene homology from the
#' Jax Bioinformatics portal
#'
#' @name msigdbMouse
#' @docType data
#' @author HCM
#' @keywords data
#' @format List 30 elements containing mouse gene symbols
#' \describe{
#' \item{c1.all}{chromosomal position gene sets, n = 299}
#' \item{c2.all}{canonical pathways, n = 6229}
#' \item{c2.cgp}{chemical and genetic pertubations, n = 3358}
#' \item{c2.cp.biocarta}{biocarta pathways, n = 292}
#' \item{c2.cp.kegg}{kegg pathways, n = 186}
#' \item{c2.cp.pid}{pid pathways, n = 196}
#' \item{c2.cp.reactome}{reactome pathways, n = 1554}
#' \item{c2.cp}{canonical pathways, n = 2871}
#' \item{c2.cp.wikipathways}{wiki pathways, n = 587}
#' \item{c3.all}{micro RNA and transcription factor targets, n = 3556}
#' \item{c3.mir.mirdb}{micro RNA targets, n = 2377}
#' \item{c3.mir}{micro RNA targets, n = 2598}
#' \item{c3.tft.gtrd}{trancription factor targets, n = 348}
#' \item{c3.tft}{trancription factor targets, n = 958}
#' \item{c4.all}{cancer gene neighborhoods and cancer modules, n = 858}
#' \item{c4.cgn}{cancer gene neighborhoods, n = 427}
#' \item{c4.cm}{cancer modules factor, n = 431}
#' \item{c5.bp}{GO biological processes, n = 4436}
#' \item{c5.cc}{GO cellular components, n = 580}
#' \item{c5.mf}{GO molecular function, n = 901}
#' \item{c5.hpo}{Human Phenotype Ontology, n = 4494}
#' \item{c6.all}{oncogenic signatures, n = 189}
#' \item{c7.all}{immunologic signatures, n = 4872}
#' \item{c8.all}{cell type signatures, n = 302}
#' \item{h.all}{hallmark gene sets, n = 50}
#' }
NULL

#' Information on ligands and receptors
#' As derived from Ramilowski et al., Nature Communications, 2016. PMID: 26198319.
#'
#' @name ligandsReceptors
#' @docType data
#' @author HCM
#' @keywords data
#' @format tibble with information on ligands and their receptors
NULL

#' Information on source gene sets of MSigDb Hallmark collection
#' See Liberzon, Cell Syst, 2015 for details. PMID: 26771021
#'
#' @name hallmarkFounders
#' @docType data
#' @author HCM
#' @keywords data
#' @format list of lists: for 50 Hallmark gene sets, one list each comprising all founders
NULL


#' ARACNe regulons derived from a) 242 CUMC pancreatic specimen (PanIN/IPMN/PDA) and b) 426 ICGC
#' Canada PDA specimen (PDA primaries and metastasis)
#'
#' @name pda_regulons
#' @docType data
#' @author HCM
#' @keywords data
#' @format list of regulons, each comprising one regulon with its RP
NULL


#' Gene annotation from the Human Protein Atlas
#'
#' Information on genes, e.g. description, protein class or chromosome. Useful
#' for annotating Differential Gene Expression results
#'
#' @name hpa
#' @docType data
#' @author HCM
#' @keywords data
#' @format tibble
#'
NULL


#' Gene factors from Moffitt et al.
#'
#' 11 factors and their associated genes including weights per gene. Mainly useful for exploring
#' gene expression data from the realm of pancreatic ductal adenocarcinoma. The results represent
#' the gene x weight matrix derived from non-negative matrix factorization as described by Moffitt et al.
#' (PMID: 26343385)
#'
#' @name moffittFactors
#' @docType data
#' @author HCM
#' @keywords data
#' @format list
#' \describe{
#' \item{all}{list of 11 factors, each containing named numeric vectors of gene weights.}
#' \item{regulon}{regulon object with 11 factors and their top 200 genes as positive targets.
#' Likelihood are scaled weights from the NMF output.}
#' }
NULL
