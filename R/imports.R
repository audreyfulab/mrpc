# R/imports.R

# Core/base-ish namespaces
# (Make sure DESCRIPTION has: Imports: methods, stats, utils)
#' @importFrom methods as is new
#' @importFrom stats approx as.dist cor cov cov2cor dist median na.omit
#' @importFrom stats prcomp qnorm quantile rbinom rnorm sd as.hclust
#' @importFrom utils combn write.table data

# Graph / network stack
#' @importFrom graph numNodes numEdges nodes edges edgeData edgeDataDefaults isDirected subGraph ugraph coerce
# If you define an S4 plot() method, import the generic:
#' @importFrom graphics plot par title
#' @importFrom Rgraphviz agopen

# External algos & helpers (import only what you actually call unqualified)
#' @importFrom pcalg wgtMatrix gaussCItest disCItest pc pc.cons.intern udag2pdag udag2pdagSpecial udag2pdagRelaxed getNextSet
#' @importFrom bnlearn amat ci.test graphviz.plot hc mmhc mmpc pc.stable
#' @importFrom compositions unbinary
#' @importFrom dynamicTreeCut cutreeDynamic
#' @importFrom fastcluster hclust
#' @importFrom GGally ggnet2
#' @importFrom gtools permute
#' @importFrom Hmisc "label<-"
#' @importFrom mice mice complete mice.impute.pmm
#' @importFrom network network "%v%<-" "%v%"
#' @importFrom plyr join.keys
#' @importFrom psych corr.test
#' @importFrom WGCNA TOMsimilarity labels2colors plotDendroAndColors qvalue

NULL
