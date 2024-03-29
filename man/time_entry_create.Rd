% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/time-entry.R
\name{time_entry_create}
\alias{time_entry_create}
\title{Create a time entry}
\usage{
time_entry_create(
  user_id = NULL,
  project_id = NULL,
  start,
  end = NULL,
  description = NULL,
  task_id = NULL
)
}
\arguments{
\item{user_id}{User ID}

\item{project_id}{Project ID}

\item{start}{Start time}

\item{end}{End time}

\item{description}{Description}

\item{task_id}{Task ID}
}
\value{
A time entry ID.
}
\description{
Creating time entries for other users is a paid feature.
}
\examples{
\dontrun{
# Create a time entry for the authenticated user.
time_entry_create(
  project_id = "600e73263e207962449a2c13",
  start = "2021-01-02 08:00:00",
  end = "2021-01-02 10:00:00",
  description = "Doing stuff"
)
# Create a time entry for another user (paid feature).
time_entry_create(
  "5df56293df753263139e60c5",
  "600e73263e207962449a2c13",
  "2021-01-02 10:00:00",
  "2021-01-02 12:00:00",
  "Doing other stuff"
)
}
}
