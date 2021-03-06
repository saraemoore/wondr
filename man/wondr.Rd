% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wondr.r
\name{wondr}
\alias{wondr}
\title{Start a query for the CDC WONDER API}
\usage{
wondr(accept = TRUE)
}
\arguments{
\item{accept}{accept the WONDER terms and conditions. Defaults to \code{TRUE}}
}
\description{
Start a query for the CDC WONDER API
}
\examples{
\dontrun{
   wondr() \%>\%
   add_param("name", "value") \%>\%
   ... \%>\%
   make_query(database_id="dbid") -> result
}
}

