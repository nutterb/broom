% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tidy.R
\name{tidy.NULL}
\alias{tidy.NULL}
\title{Tidy a NULL input}
\usage{
\method{tidy}{NULL}(x, ...)
}
\arguments{
\item{x}{A value \code{NULL}.}

\item{...}{Additional arguments (not used).}
}
\value{
An empty tibble.
}
\description{
When \code{tidy} is called on a \code{NULL} input, it returns an empty \code{tibble}. This
is treated as an empty tibble which can be combined with other tibbles.
}
