% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/polygons.R
\name{existsPolyFnameZip}
\alias{existsPolyFnameZip}
\title{Check if the compressed country polygon has been downloaded and stored in the polygon folder}
\usage{
existsPolyFnameZip(
  ctryCode = NULL,
  gadmVersion = pkgOptions("gadmVersion"),
  gadmPolyType = pkgOptions("gadmPolyType"),
  custPolyPath = NULL
)
}
\arguments{
\item{ctryCode}{The ctryCode of interest}

\item{gadmVersion}{The GADM version to use}

\item{gadmPolyType}{The format of polygons to download from GADM}

\item{custPolyPath}{Alternative to GADM. A path to a custom shapefile zip}
}
\value{
TRUE/FALSE
}
\description{
Check if the compressed country polygon has been downloaded and stored in the polygon folder
}
\examples{
Rnightlights:::existsPolyFnameZip("KEN")
 #returns TRUE/FALSE

}
