% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{printCredits}
\alias{printCredits}
\title{Format credits to print to the console}
\usage{
printCredits(
  credits,
  newLineChar = "\\n",
  surroundChar = "*",
  horzPadding = 1,
  vertPadding = 1,
  horzWidth = 3,
  vertWidth = 2
)
}
\arguments{
\item{credits}{character a single length character vector with newlineChar
used to separate lines. Two consecutive newlineChara are used to
put in a horizontal divider}

\item{newLineChar}{character the character/sequence used to split the 
credits into new lines}

\item{surroundChar}{character the character to use as a decoration}

\item{horzPadding}{integer the number of blank spaces between text and
the surrounding text horizontally}

\item{vertPadding}{integer the number of blank spaces between text and
the surrounding text vertically}

\item{horzWidth}{integer the width of the decoration horizontally}

\item{vertWidth}{integer the width of the decoration vertically}
}
\value{
character a formatted credits character vector
}
\description{
Format credits to print to the console
}
\examples{
  printCredits(credits="DMSP data collected by US Air Force Weather Agency|
  Image and data processing by NOAA's National Geophysical Data Center|
  (https://www.ngdc.noaa.gov/eog/download.html)||
  Maps distributed by GADM|(https://gadm.org)", newLineChar="|")

}
