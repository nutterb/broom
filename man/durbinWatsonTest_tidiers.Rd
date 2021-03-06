% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/durbinWatsonTest_tidiers.R
\name{durbinWatsonTest_tidiers}
\alias{durbinWatsonTest_tidiers}
\alias{tidy.durbinWatsonTest}
\alias{glance.durbinWatsonTest}
\title{Tidying methods for a durbinWatsonTest object}
\usage{
\method{tidy}{durbinWatsonTest}(x, ...)

\method{glance}{durbinWatsonTest}(x, ...)
}
\arguments{
\item{x}{An object of class `durbinWatsonTest`}

\item{...}{extra arguments (not used)}
}
\value{
Both `tidy` and `glance` return the same output,
  \item{statistic}{Test statistic used to compute the p-value}
  \item{p.value}{P-value}
  \item{autocorrelation}{Residual autocorrelations}
  \item{method}{Method used to compute the statistic as a string}
  \item{alternative}{Alternative hypothesis as a string}
}
\description{
Tidies Durbin-Watson Test objects, from the `car` package
into a one-row data frame.
}
\examples{

dw <- car::durbinWatsonTest(lm(mpg ~ wt, data = mtcars))
tidy(dw)
glance(dw)  # same output for all durbinWatsonTests

}
