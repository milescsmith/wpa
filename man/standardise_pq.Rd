% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/standardise_pq.R
\name{standardise_pq}
\alias{standardise_pq}
\alias{standardize_pq}
\title{Standardise variable names to a Standard Person Query}
\usage{
standardise_pq(data)

standardize_pq(data)
}
\arguments{
\item{data}{A Ways of Working Assessment query to pass through as a data frame.}
}
\description{
This function standardises the variable names to a Standard Person
Query, where the standard use case is to pass a Ways of Working Assessment
Query to the function.
}
\details{
The following standardisation steps are taken:
\itemize{
\item \code{Collaboration_hrs} -> \code{Collaboration_hours}
\item \code{Instant_message_hours} -> \code{Instant_Message_hours}
}
}
