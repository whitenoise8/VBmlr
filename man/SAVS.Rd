% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Functions.R
\name{SAVS}
\alias{SAVS}
\title{SAVS operator to sparsify posterior estimates (Ray and Bhattacharya, 2018: Signal Adaptive Variable Selector for the Horseshoe Prior)}
\usage{
SAVS(Par_hat, Z)
}
\arguments{
\item{Par_hat}{the regression coefficient matrix to be sparsified}

\item{Z}{the corresponding covariates}
}
\value{
Sparse estimated regression coefficient matrix
}
\description{
SAVS operator to sparsify posterior estimates (Ray and Bhattacharya, 2018: Signal Adaptive Variable Selector for the Horseshoe Prior)
}
