% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createintervals.R
\name{createIntervals}
\alias{createIntervals}
\title{Create intervals for movement observation}
\usage{
createIntervals(start_ymd_hm, end_ymd_hm, min_int)
}
\arguments{
\item{start_ymd_hm}{A string representing the start time in format **"YYYY-MM-DD HH:MM"**}

\item{end_ymd_hm}{A string representing the end time in format **"YYYY-MM-DD HH:MM"**}

\item{min_int}{An interger representing the minute intervals used from **start_ymd_hm** to **end_ymd_hm**}
}
\value{
a vector of sequential time intervals between given start and end times
}
\description{
Create intervals for movement observation
}
\examples{
createIntervals('2020-03-28 08:00', '2020-03-28 18:00', 1)
}
