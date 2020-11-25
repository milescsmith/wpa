% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meeting_quality.R
\name{meeting_quality}
\alias{meeting_quality}
\title{Run a meeting habits / meeting quality analysis}
\usage{
meeting_quality(data, hrvar = "Organization", mingroup = 5, return = "plot")
}
\arguments{
\item{data}{A Standard Query dataset in the form of a data frame.}

\item{hrvar}{HR Variable by which to split metrics. Accepts a character vector, e.g. "Organization"}

\item{mingroup}{Numeric value setting the privacy threshold / minimum group size. Defaults to 5.}

\item{return}{Character vector specifying what to return, defaults to "plot".
Valid inputs are "plot" or "table".}
}
\value{
Returns a ggplot object by default, where 'plot' is passed in \code{return}.
When 'table' is passed, a summary table is returned as a data frame.
}
\description{
Return an analysis of Meeting Quality with a bubble plot, using a Standard Person
Query as an input.
}
\seealso{
Other Meeting Culture: 
\code{\link{meeting_dist}()},
\code{\link{mgrcoatt_dist}()},
\code{\link{mgrrel_matrix}()}
}
\concept{Meeting Culture}