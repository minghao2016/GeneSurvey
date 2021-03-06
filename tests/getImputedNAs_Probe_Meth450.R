library(GeneSurvey)

#################################################################
#################################################################

baseDir <- getBaseDir()
zipFile <- getZipDir()
if ((!is.null(baseDir))&&(!is.null(zipFile)))
{
  initGeneReport("-Xmx4800m")
  foo <- getImputedNAs_Probe_Meth450(getNames_Probe_Meth450(theZipFile=zipFile)[1], theZipFile=zipFile)

  (1==dim(foo)[1])&&
  (10027==dim(foo)[2])
} else {
  message("No test data. Skip test.")
  TRUE
}
