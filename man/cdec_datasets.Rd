% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\name{cdec_datasets}
\alias{cdec_datasets}
\title{Show available data}
\usage{
cdec_datasets(station)
}
\arguments{
\item{station}{cdec station code}
}
\value{
data frame with available data as rows.
}
\description{
display a data frame of available data for a station.
}
\examples{
# get a list of dataframes available for CCR
\dontrun{
cdec_datasets("ccr")
}
}
