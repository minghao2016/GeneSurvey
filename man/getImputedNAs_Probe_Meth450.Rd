\name{getImputedNAs_Probe_Meth450}
\alias{getImputedNAs_Probe_Meth450}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{getImputedNAs_Probe_Meth450}
\description{
Get a matrix of boolean values. A true in this matrix indicates that value
is an NA which was added when the Gene Survey data was created.
}
\usage{
getImputedNAs_Probe_Meth450(theGeneEq,
theZipFile="/geneSurveyData/GeneSurvey.zip",
theRemoveDupFlag = TRUE, theVerboseFlag = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theGeneEq}{ A vector of probe names as found in the
  getNames_ function for this data type. }
  \item{theZipFile}{ Default: For DQS Servers. If you are on a server
  where the GENE_REPORT directory is on a different path, you can pass
  in a value to override the default of
  "/geneSurveyData/GeneSurvey.zip". }
  \item{theRemoveDupFlag}{ Default: FALSE. Remove the duplicate barcodes
  from the same control samples used in different diseases. }
  \item{theVerboseFlag}{ Default: FALSE. TRUE means write all output,
  which can be very verbose. }
}
\details{
Get a matrix of boolean values. A true in this matrix indicates that
value is an NA which was added when the Gene Survey data was created.
This means the data should be interpreted as not measured or not
reported rather than reported as an NA.
}
\value{
Returns a matrix of values, with colnames being the sample ids (barcodes)
and rownames the requested ids. Samples and row ids are in sorted order,
not requested order.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{#See examples in tests directory in the install.}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
