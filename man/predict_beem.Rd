% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/em_functions.r
\name{predict_beem}
\alias{predict_beem}
\title{predict_beem}
\usage{
predict_beem(dat.new, beem, dev, ncpu = 4, pert.new = NULL)
}
\arguments{
\item{dat.new}{OTU count/relative abundance matrix (each OTU in one row)}

\item{beem}{output of the EM algorithm}

\item{dev}{deviation of the error (for one sample) from the model to be excluded}

\item{ncpu}{number of CPUs (default: 4)}

\item{pert.new}{external perturbation presence matrix (each perturbation in one row, each sample in one column) (Default: NULL)}
}
\description{
Use a trained BEEM-static model to predict biomass, deviation from steady states and violation of model assumption
}
\author{
Chenhao Li, Gerald Tan, Niranjan Nagarajan
}
