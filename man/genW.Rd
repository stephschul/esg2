% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{genW}
\alias{genW}
\title{Generate correlated variables}
\usage{
genW(correl, s = 1000, p = 50)
}
\arguments{
\item{correl}{Matrix. Correlation matrix for the inputs.}

\item{s}{Numeric. Number of simulation. Default to 1000.}

\item{p}{Number of periods. Default to 50.}
}
\value{
An array of dimension s * p * dim(correl) corresponding to the simulations.
}
\description{
\code{genW} generates different sets of centered normal distribution tables with specified correlations.
}
\examples{
correl <- cbind(c(1,-0.9, 0.25, 0.25),c(-0.9,1, 0, 0), c(0.25, 0, 1, 0.25), c(0.25, 0, 0.25, 1))
varCor <- genW(correl, 1000, 50)

}
