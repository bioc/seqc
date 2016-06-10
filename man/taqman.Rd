\name{TaqMan-RTPCR}
\alias{taqman}
\docType{package}
\title{
TaqMan RT-PCR results from the SEQC project
}
\description{
The `taqman' object is a data frame object that contains raw TaqMan RT-PCR expression data of 1044 genes in four SEQC samples including `A', `B',`C' and `D'.
Each of the four samples has four replicates.
Therefore this object includes expression data for sixteen libraries.

Columns of the `tagman' object includes Entrez gene identifiers, gene symbols, expression values of genes and detection call for the Presence/Absence of genes.

The TaqMan data were downloaded from GEO database (GSE5350).

Please read the vignette document before using this package by using R command "vignette('seqc')".
}
\author{
Yang Liao and Wei Shi
}
\references{
Su Z, Labaj PP, Li S, Thierry-Mieg J, Thierry-Mieg D, Shi W, Wang C, Schroth GP, Setterquist RA, Thompson JF, et al. (SEQC/MAQC-III Consortium). A comprehensive assessment of RNA-seq accuracy, reproducibility and information content by the Sequence Quality Control consortium. Nature Biotechnology, 32(9):903-14, 2014
}
\keyword{ SEQC }
\seealso{
Rsubread, voom
}
\examples{
	ls(2)
	rownames(taqman)
	taqman[1:10, 1:10]
}
