\name{IntervalSurgeon-package}
\alias{IntervalSurgeon-package}
\alias{IntervalSurgeon}
\docType{package}
\title{\packageTitle{IntervalSurgeon}}
\description{\packageDescription{IntervalSurgeon}}
\details{
  The DESCRIPTION file: \packageDESCRIPTION{IntervalSurgeon}
  \packageIndices{IntervalSurgeon}

  IntervalSurgeon presents functions for manipulating integer-bounded sets of intervals.
  Sets of intervals are represented by two-column matrices, where inclusive start points are stored in the first column, and exclusive end points in the second.
  A central concept in the package is the `sections' of a set of intervals \code{x}: the non-overlapping, completely-covering set of intervals on the range of \code{x}, formed by making intervals between the consecutive sorted start/end points of the intevals in \code{x}.
  The function \code{sections} returns such a set of intervals given an input set.
  
}
\author{
  \packageAuthor{IntervalSurgeon}
  
  Maintainer: \packageMaintainer{IntervalSurgeon}
}
\keyword{package}
