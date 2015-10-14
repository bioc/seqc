\name{TaqMan-RTPCR}
\alias{taqman}
\docType{package}
\title{
TaqMan RT-PCR results from the SEQC project
}
\description{
RNA samples A, B, C and D were analyzed by using the TaqMan RT-PCR technology in the SEQC project. A data frame, named "taqman", is provided in this package, containing the expression intensity of 1044 selected genes across the 16 replicates of the four samples, derived in the TaqMan RT-PCR analysis. The columns in the data frame include the entrez ids (taqman$EntrezID), the gene symbols (taqman$Symbol) and the columns for the intensity values, named as (Sample).(Sample)(Replicate)_value. For example, column "taqman$C.C1_value" contains the expression intensity of the 1044 genes in the first replicate of sample C.

The TaqMan data were downloaded from GEO database (GSE5350).

Please read the vignette document before using this package by using R command "vignette('seqc')".
}
\author{
Yang Liao and Wei Shi
}
\references{
Su Z, Labaj PP, Li S, Thierry-Mieg J, Thierry-Mieg D, Shi W, Wang C, Schroth GP, Setterquist RA, Thompson JF, et al. (SEQC/MAQC-III Consortium). A comprehensive assessment of RNA-seq accuracy, reproducibility and information content by the Sequence Quality Control consortium. Nature Biotechnology, Published online 24 August 2014
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
