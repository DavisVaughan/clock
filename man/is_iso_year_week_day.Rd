% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iso-year-week-day.R
\name{is_iso_year_week_day}
\alias{is_iso_year_week_day}
\title{Is \code{x} a iso-year-week-day?}
\usage{
is_iso_year_week_day(x)
}
\arguments{
\item{x}{\verb{[object]}

An object.}
}
\value{
Returns \code{TRUE} if \code{x} inherits from \code{"clock_iso_year_week_day"},
otherwise returns \code{FALSE}.
}
\description{
Check if \code{x} is a iso-year-week-day.
}
\examples{
is_iso_year_week_day(iso_year_week_day(2019))
}
