% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rating-tables.R
\name{cdec_rt}
\alias{cdec_rt}
\title{Get a rating table}
\usage{
cdec_rt(station_id)
}
\arguments{
\item{station_id}{three letter CDEC station id}
}
\value{
dataframe of rating table, with stage (feet) and flow (cfs) as columns
}
\description{
Use  station id to find the rating table for stage to flow used by CDEC.
}
\examples{
\dontrun{
cdec_rt("abj") # get the stage to rating curve for ABJ
}
}
