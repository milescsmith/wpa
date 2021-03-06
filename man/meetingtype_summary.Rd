% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meetingtype_summary.R
\name{meetingtype_summary}
\alias{meetingtype_summary}
\alias{meetingtype_sum}
\title{Create a summary bar chart of the proportion of Meeting Hours spent in Long or Large Meetings}
\usage{
meetingtype_summary(
  data,
  hrvar = "Organization",
  mingroup = 5,
  return = "plot"
)

meetingtype_sum(data, hrvar = "Organization", mingroup = 5, return = "plot")
}
\arguments{
\item{data}{Ways of Working Assessment query in the form of a data frame. Requires the following variables:
\itemize{
\item \code{Bloated_meeting_hours}
\item \code{Lengthy_meeting_hours}
\item \code{Workshop_meeting_hours}
\item \code{All_hands_meeting_hours}
\item \code{Status_update_meeting_hours}
\item \code{Decision_making_meeting_hours}
\item \code{One_on_one_meeting_hours}
}}

\item{hrvar}{HR Variable by which to split metrics, defaults to "Organization"
but accepts any character vector, e.g. "LevelDesignation"}

\item{mingroup}{Numeric value setting the privacy threshold / minimum group size. Defaults to 5.}

\item{return}{Character vector specifying what to return, defaults to "plot".
Valid inputs are "plot" and "table".}
}
\description{
This function creates a bar chart showing the percentage of meeting hours which are spent in
long or large meetings.
}
\seealso{
Other Meetings: 
\code{\link{meeting_fizz}()},
\code{\link{meeting_line}()},
\code{\link{meeting_rank}()},
\code{\link{meeting_summary}()},
\code{\link{meeting_trend}()}
}
\concept{Meetings}
