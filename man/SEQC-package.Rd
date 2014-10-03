\name{SEQC-package}
\alias{SEQC-package}
\alias{seqc-package}
\alias{SEQC}
\alias{seqc}
\docType{package}
\title{
RNA-seq data employed in the Sequence Quality Control (SEQC) Project
}
\description{
This package contains 67 data frames in total, in which there are 22 read counting tables, 46 exon-exon junction tables and a gene intensity table. All these tables were generated from the RNA-Seq libraries of human brain RNA and universal human reference RNA samples employed in the SEQC/MAQC study (Nat Biotech, 2014), except that the gene intensity table was derived by using the TaqMan RT-PCR technology on the same samples. Three platforms (Illumina, Roche 454 and SOLiD) were examined in the project at twelve different sites (the Illumina platform at AGR, BGI, CNL, COH, MAY and NVS, the Roche 454 platform at MGP, NYU and SQW, the SOLiD platform at LIV, NWU, PSU and SQW), and the libraries were mapped by using Subread-1.3.0. The reads were then assigned to the annotated genes by using featureCounts. 

Please read the vignette document before using this package by using R command "vignette('seqc')".
}
\details{
\tabular{ll}{
Package: \tab SEQC\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-08-28\cr
License: \tab The GNU General Public License\cr
}
The 22 read counting tables provide the numbers of single-end reads or paired-end fragments assigned to human genes for each library. Two annotation sets were used in read/fragment assignment: the RefSeq annotations and the AceView annotations, both from NCBI. In each read counting table, the first four columns record the entrez IDs, the symbols and the summed exon lengths of the genes, plus a column of Boolean values indicating if the gene is an ERCC spike-in sequence, and the following columns each corresponds to a RNA-seq library. These tables are named as (Platform)_(Annotation)_gene_(Site).

The 46 exon-exon junction tables are named as (Platform)_junction_(Site)_(Sample). The four columns in each table are the chromosome names, the two ends of the junction and the number of supporting reads to the junctions. It is noticed that a read may supporting zero, one or multiple exon-exon junctions depending on the number of exon-exon junctions in it.

The TaqMan RT-PCR results on the SEQC samples are also provided in the package. The data object is named as "taqman".
}
\author{
Yang Liao and Wei Shi
}
\references{
Liao Y, Smyth GK and Shi W. The Subread aligner: fast, accurate and scalable read mapping by seed-and-vote. Nucleic Acids Research, 41(10):e108, 2013

Liao Y, Smyth GK and Shi W. featureCounts: an efficient general purpose program for assigning sequence reads to genomic features. Bioinformatics, 30(7):923-30, 2014

Su Z, Labaj PP, Li S, Thierry-Mieg J, Thierry-Mieg D, Shi W, Wang C, Schroth GP, Setterquist RA, Thompson JF, et al. (SEQC/MAQC-III Consortium). A comprehensive assessment of RNA-seq accuracy, reproducibility and information content by the Sequence Quality Control consortium. Nature Biotechnology, Published online 24 August 2014
}
\keyword{ SEQC }
\seealso{
Rsubread, voom
}
\examples{
	ls(2)
	ILM_aceview_gene_AGR[1:10,1:10]
	taqman[1:10, 1:10]
}
