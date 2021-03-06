% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{breaks}
\alias{breaks}
\title{Get break points for set of intervals}
\usage{
breaks(x)
}
\arguments{
\item{x}{Integer matrix of two columns, the first column giving the (inclusive) start points of intervals and the second column giving the corresponding (exclusive) end points.}
}
\value{
Ordered integer vector of unique interval start/end points.
}
\description{
Get the sorted set start points and end points for a set of intervals specified as an integer matrix.
}
\examples{
breaks(cbind(2*1:5, 3*1:5))
}
