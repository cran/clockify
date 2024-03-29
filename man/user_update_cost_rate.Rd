% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/user.R
\name{user_update_cost_rate}
\alias{user_update_cost_rate}
\title{Update cost rate}
\usage{
user_update_cost_rate(user_id, rate, since = NULL)
}
\arguments{
\item{user_id}{User ID}

\item{rate}{Rate}

\item{since}{New rate will be applied to all time entries after this time}
}
\description{
For this to work you need to enable expenses (under the \emph{General} tab in
\emph{Workspace Settings}). It's only available on the PRO plan.
}
