% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rwe_wl.R
\name{rweGpsWl}
\alias{rweGpsWl}
\title{PS-Integrated Weighted Likelihood Estimation}
\usage{
rweGpsWl(data, lambdas, v.outcome = "Y", ...)
}
\arguments{
\item{data}{class D_GPS data frame}

\item{lambdas}{matrix of number of patients to be borrowed}

\item{...}{parameters for \code{rweWL_G}}
}
\description{
For all stratum. Variance estimated by Jack-Knife. Works for
multiple external RWDs.
}
