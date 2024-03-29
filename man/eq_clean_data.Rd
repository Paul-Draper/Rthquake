% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eq_clean_data.R
\name{eq_clean_data}
\alias{eq_clean_data}
\title{Function to clean earthquake data}
\usage{
eq_clean_data(rawdata)
}
\arguments{
\item{rawdata}{An NOAA tab-delimited earthquake file.}
}
\value{
A dataframe.
  The dataframe returned is processed to be used with \code{\link{geom_timeline}} and \code{\link{geom_timeline_label}}.
}
\description{
\code{eq_clean_data} takes an NOAA raw earthquake data file and processes it for further analysis.
}
\examples{

\dontrun{
data(earthquakes)
earthquakes_cleaned <- eq_clean_data(earthquakes)
}

}
