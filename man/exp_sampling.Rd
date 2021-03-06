% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{exp_sampling}
\alias{exp_sampling}
\title{Sample from a Piece-wise Exponential function}
\usage{
exp_sampling(n, data, h)
}
\arguments{
\item{n}{number of samples}

\item{data}{data structure output from the initialization_step function}

\item{h}{log density function}
}
\value{
a vector of length n of samples from a piece-wise exponential corresponding to function h
}
\description{
Generate a sample of length n from the current data and the function h
}
