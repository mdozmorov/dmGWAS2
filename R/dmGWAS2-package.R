#' dmGWAS2: Search for dense modules in a node- and edge-weighted PPI network
#' 
#' dmGWAS2 constructs a node- and edge-weighted PPI network, performs dense
#' module searching, generates simulation data from random networks, normalizes
#' module scores using simulation data, removes unqualified modules, and orders
#' resultant modules according to their significance.
#' 
#' @details 
#' This package takes three types of data as input: a list of genes with
#' association p-values, gene expression profiling in both case and control
#' samples, and a human PPI network. \code{\link{generate_graph}} constructs a
#' node- and edge-weighted PPI network. \code{\link{dms}} performs dense module
#' search upon the node- and edge-weighted PPI network.
#' 
#' @references 
#' Jia P, Zheng S, Long J, Zheng W, and Zhao Z (2011) dmGWAS: dense module
#' searching for genome-wide association studies in protein-protein interaction
#' networks. \emph{Bioinformatics} 27(1):95-102.
#' 
#' Wang Q, Yu H, Zhao Z, and Jia P. EW_dmGWAS: Edge-weighted dense module search
#' for genome-wide association studies and gene expression profiles. Manuscript 
#' in preparation.
#' 
#' @docType package
#' @name dmGWAS2-package
#' @aliases dmGWAS2
#' @import igraph
#' @importFrom parallel mclapply
NULL