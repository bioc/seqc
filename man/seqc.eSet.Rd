\name{seqc.eSet}
\alias{seqc.eSet}
\title{Create an ExpressionSet of counts for a given subset of the samples provided by the seqc data package}
\description{Create an ExpressionSet object.}
\usage{
seqc.eSet(feature=c('gene', 'junction', 'taqman'),annotation=c('refseq', 'aceview'),
platform=NULL,center=NULL)
}
\arguments{
  \item{feature}{ the type of features you want to build an ExpressionSet.}
  \item{annotation}{ If \code{feature == 'gene'}, then this determines which set of gene features you want.}
  \item{platform}{ Subset the data based on the platform it was sequenced on. Possible values include ``ILM", ``ROC" and ``LIF".}
  \item{center}{ Subset the data based on the center that sequenced the libraries. Possible values include ``AGR'', ``BGI'', ``CNL'', ``COH'', ``MAY'', and ``NVS'' for Illumina platform, ``LIV'', ``NWU'', ``PSU'' and ``SQW'' for LifeTech SOLiD platform and ``MGP'', ``NYU'', ``SQW'' for Roche 454 platform.}
}
\details{
Currently this only works for \code{feature == 'gene'}.
}
\value{
An ExpressionSet with the counts from the samples that satisfy the critera set by the function parameters.
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
