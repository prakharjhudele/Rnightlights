% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/upgrade.R
\name{newNlType}
\alias{newNlType}
\title{Convert pre-0.2.0 nlType names to their new names}
\usage{
newNlType(oldNlType)
}
\arguments{
\item{oldNlType}{\code{character} The old nlType i.e. "OLS" or "VIIRS"}
}
\value{
\code{character} The new nlType i.e. "OLS.Y" or "VIIRS.M"
}
\description{
Convert pre-0.2.0 nlType names to their new names. Pre 0.2.0
    has only 2 nlTypes i.e. OLS and VIIRS. They are renamed
    as follows:
    \itemize{
        \item{OLS} { => "OLS.Y"}
        \item(VIIRS) { => "VIIRS.M"}
    }
}
\examples{
Rnightlights:::newNlType("VIIRS")
 #returns "VIIRS.M"

}
