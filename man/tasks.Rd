% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tasks.R
\name{tasks}
\alias{tasks}
\title{Get tasks}
\usage{
tasks(project_id)
}
\arguments{
\item{project_id}{Project ID}
}
\value{
A data frame.
}
\description{
Get tasks
}
\examples{
\dontrun{
set_api_key(Sys.getenv("CLOCKIFY_API_KEY"))

workspace("61343c45ab05e02be2c8c1fd")
tasks("61343c9ba15c1d53ad33369f")
}
}
