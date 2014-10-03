\name{SEQC-junction-tables}
\alias{ILM_junction_AGR_A}
\alias{ILM_junction_AGR_B}
\alias{ILM_junction_AGR_C}
\alias{ILM_junction_AGR_D}
\alias{ILM_junction_BGI_A}
\alias{ILM_junction_BGI_B}
\alias{ILM_junction_BGI_C}
\alias{ILM_junction_BGI_D}
\alias{ILM_junction_CNL_A}
\alias{ILM_junction_CNL_B}
\alias{ILM_junction_CNL_C}
\alias{ILM_junction_CNL_D}
\alias{ILM_junction_COH_A}
\alias{ILM_junction_COH_B}
\alias{ILM_junction_COH_C}
\alias{ILM_junction_COH_D}
\alias{ILM_junction_MAY_A}
\alias{ILM_junction_MAY_B}
\alias{ILM_junction_MAY_C}
\alias{ILM_junction_MAY_D}
\alias{ILM_junction_NVS_A}
\alias{ILM_junction_NVS_B}
\alias{ILM_junction_NVS_C}
\alias{ILM_junction_NVS_D}
\alias{LIF_junction_LIV_A}
\alias{LIF_junction_LIV_B}
\alias{LIF_junction_LIV_C}
\alias{LIF_junction_LIV_D}
\alias{LIF_junction_NWU_A}
\alias{LIF_junction_NWU_B}
\alias{LIF_junction_NWU_C}
\alias{LIF_junction_NWU_D}
\alias{LIF_junction_PSU_A}
\alias{LIF_junction_PSU_B}
\alias{LIF_junction_PSU_C}
\alias{LIF_junction_PSU_D}
\alias{LIF_junction_SQW_A}
\alias{LIF_junction_SQW_B}
\alias{LIF_junction_SQW_C}
\alias{LIF_junction_SQW_D}
\alias{ROC_junction_MGP_A}
\alias{ROC_junction_MGP_B}
\alias{ROC_junction_NYU_A}
\alias{ROC_junction_NYU_B}
\alias{ROC_junction_SQW_A}
\alias{ROC_junction_SQW_B}
\docType{package}
\title{
Junction tables from the SEQC project
}
\description{
This package contains 46 exon-exon junction tables (data frames). All these tables were generated from the RNA-Seq libraries for the SEQC project. Three platforms were examined in the project at twelve different sites, and the libraries were mapped by using Subread-1.3.0. The exon-exon junctions were further detected from the mapping results by the Subjunc program. After the exon-exon junctions were detected from each library, we combined the junction lists from the same "sample and sequencing site" combinations by adding up the supporting read numbers to the same junctions (i.e., junctions connecting the same exon-pairs); every junction is reported only once in each table.

Please read the vignette document before using this package by using R command "vignette('seqc')".
}
\details{
The 46 exon-exon junction tables are data frames named as (Platform)_junction_(Site)_(Sample). For example, data frame "ILM_junction_BGI_C" contains all junctions detected from the RNA-seq libraries of sample C sequenced at BGI by using the Illumina HiSeq 2000 device.

Each of the 46 data frames has four columns: the chromosome names, the two sides of the junctions and the number of supporting reads to the junctions. More precisely, the two sides of a junction are defined as the chromosomal locations (coordinates starting from one) of the last base in the exon before this junction, and the first base in the exon after this junction. It is also noted that a read may supporting zero, one or multiple exon-exon junctions depending on the number of exon-exon junctions in it.
}
\author{
Yang Liao and Wei Shi
}
\references{
Liao Y, Smyth GK and Shi W. The Subread aligner: fast, accurate and scalable read mapping by seed-and-vote. Nucleic Acids Research, 41(10):e108, 2013

Su Z, Labaj PP, Li S, Thierry-Mieg J, Thierry-Mieg D, Shi W, Wang C, Schroth GP, Setterquist RA, Thompson JF, et al. (SEQC/MAQC-III Consortium). A comprehensive assessment of RNA-seq accuracy, reproducibility and information content by the Sequence Quality Control consortium. Nature Biotechnology, Published online 24 August 2014
}
\keyword{ SEQC }
\seealso{
Rsubread, voom
}
\examples{
	ls(2)
	LIF_junction_NWU_B[1:10,]
}
