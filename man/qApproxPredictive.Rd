% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Functions.R
\name{qApproxPredictive}
\alias{qApproxPredictive}
\title{Gaussian approximation to the variational predictive distribution (see the paper for more details). Only for \code{SV=FALSE}.}
\usage{
qApproxPredictive(mod, qOm, z)
}
\arguments{
\item{mod}{an output of \code{VBmlr} with \code{SV=FALSE}}

\item{qOm}{an output of \code{qOmega}}

\item{z}{the vector of new observed covariates for prediction}
}
\value{
\code{mu}: the vector of means of the approximated Gaussian predictive distribution

\code{Sigma}: the variance matrix of the approximated Gaussian predictive distribution
}
\description{
Gaussian approximation to the variational predictive distribution (see the paper for more details). Only for \code{SV=FALSE}.
}
