% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{flatten}
\alias{flatten}
\title{Flatten a set of intervals}
\usage{
flatten(x)
}
\arguments{
\item{x}{Integer matrix of two columns, the first column giving the (inclusive) start points of intervals and the second column giving the corresponding (exclusive) end points.}
}
\value{
Intervals represented by integer matrix of two columns.
}
\description{
For a given set of intervals compute the set of intervals where there is overlap with at least one from the given. The resulting intervals are sorted and detached.
}
\examples{
flatten(rbind(c(1, 3), c(2, 4), c(5, 6)))
}
