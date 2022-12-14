% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prettify_date.R
\name{prettify_date}
\alias{prettify_date}
\title{Render ordinal dates in UK or US style}
\usage{
prettify_date(
  date_to_format = Sys.Date(),
  uk_or_us = "UK",
  formal_or_informal = "informal"
)
}
\arguments{
\item{date_to_format}{The date to use. It must be either be of class \code{Date} or a string written as "YYYY-MM-DD" or "YYYY/MM/DD")}

\item{uk_or_us}{Defaults to "UK", which results in outputs like "12th September 2022"; if
"US", the output resembles "September 12th, 2022".}

\item{formal_or_informal}{Defaults to "informal", so the ordinals are included (e.g. "st", "nd", "rd", "th").
If "formal" is chosen, the ordinals are omitted (e.g. "12 September 2022").}
}
\value{
A string (e.g. "12th September 2022")
}
\description{
Render ordinal dates in UK or US style
}
\examples{
prettify_date(Sys.Date(), "UK", "informal")
}
