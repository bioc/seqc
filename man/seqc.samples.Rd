\name{seqc.samples}
\alias{seqc.samples}
\title{Return a character vector of the available SEQC samples}
\description{Get sample names.}
\usage{
seqc.samples(feature=NULL,annotation=NULL,platform=NULL,center=NULL)
}
\arguments{
  \item{feature}{ Should be either 'gene' or 'junction'.}
  \item{annotation}{ Should be either 'refseq' or 'aceview'.}
  \item{platform}{ Subset the data based on the platform it was sequenced on. Possible values include ``ILM", ``ROC" and ``LIF".}
  \item{center}{ Subset the data based on the center that sequenced the libraries. Possible values include ``AGR'', ``BGI'', ``CNL'', ``COH'', ``MAY'', and ``NVS'' for Illumina platform, ``LIV'', ``NWU'', ``PSU'' and ``SQW'' for LifeTech SOLiD platform and ``MGP'', ``NYU'', ``SQW'' for Roche 454 platform.}
}
%\details{}
\value{
A character vector of the sample names/objects in the package:seqc namespace.
}
%\references{}
\author{Steve Lianoglou}
%\note{}
%\seealso{}
%\examples{}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{}
%\keyword{}% __ONLY ONE__ keyword per line
