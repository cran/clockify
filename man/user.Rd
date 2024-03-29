% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/user.R
\name{user}
\alias{user}
\title{Get information for authenticated user}
\usage{
user(concise = TRUE)
}
\arguments{
\item{concise}{Generate concise output}
}
\value{
A data frame with details of user profile.
}
\description{
Get information for authenticated user
}
\examples{
\dontrun{
set_api_key(Sys.getenv("CLOCKIFY_API_KEY"))

user()
}
}
