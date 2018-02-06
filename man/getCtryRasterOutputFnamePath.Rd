% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nightlights.R
\name{getCtryRasterOutputFnamePath}
\alias{getCtryRasterOutputFnamePath}
\title{Get the full path to the file where the cropped VIIRS country raster is stored.}
\usage{
getCtryRasterOutputFnamePath(ctryCode, nlType, nlPeriod)
}
\arguments{
\item{ctryCode}{the ctryCode of interest}

\item{nlType}{the nlType of interest}

\item{nlPeriod}{the nlPeriod of interest}
}
\value{
Character full path to the cropped VIIRS country raster for a country and a given year and month
}
\description{
Get the full path to the file where the cropped VIIRS country raster is stored. This file is created
    when processing the country before extracting the data. It can be used to re-process a country much faster
}
\examples{
\dontrun{
getCtryRasterOutputFnamePath("KEN","VIIRS.M", "201412")
}

#export for exploreData() shiny app
}