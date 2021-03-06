% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{stitch}
\alias{stitch}
\title{Stich together touching intervals and remove empty intervals}
\usage{
stitch(x)
}
\arguments{
\item{x}{Integer matrix of two columns, the first column giving the (inclusive) start points of intervals and the second column giving the corresponding (exclusive) end points.}
}
\value{
Intervals represented by integer matrix of two columns.
}
\description{
Given an integer matrix specifying disjoint intervals sorted by start position, merge intervals with matching start and ends, and remove intervals of length zero.
}
\examples{
stitch(cbind(1:2, 2:3))
}
