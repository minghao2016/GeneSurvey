\name{getNames_CombinedHsaMimat_miRNASeq}
\alias{getNames_CombinedHsaMimat_miRNASeq}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
getNames_CombinedHsaMimat_miRNASeq
}
\description{
A vector of valid identifiers for the given type of data.
}
\usage{
getNames_CombinedHsaMimat_miRNASeq(
theZipFile="/geneSurveyData/GeneSurvey.zip",
theVerboseFlag = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theZipFile}{ Default: For DQS Servers. If you are on a server
  where the GENE_REPORT directory is on a different path, you can pass
  in a value to override the default of
  "/geneSurveyData/GeneSurvey.zip".
  NOTE: This is a subdirectory of the main GENE_REPORT directory. }
  \item{theVerboseFlag}{ Default: FALSE.
  TRUE means write all output, which can be very verbose. }
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
A vector of valid identifiers for the given type of data.
In this case the id is an HSA format id truncated at the third dash,
connected with a dot, to the MIMAT id.
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
