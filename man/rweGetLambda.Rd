% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rwe_tools.R
\name{rweGetLambda}
\alias{rweGetLambda}
\title{Get weights}
\usage{
rweGetLambda(
  A,
  rs = NULL,
  ns1.trt = NULL,
  ns1.ctl = NULL,
  ns0,
  m.lambda = c("rs", "even", "inverse"),
  ...
)
}
\arguments{
\item{A}{target number of subjects to be borrowed}

\item{m.lambda}{method to split A. rs: by overlapping coefficient; even: by
minimizing trt and control imbalance in numbers}
}
\value{
power parameter before standardization
}
\description{
Get weights
}
