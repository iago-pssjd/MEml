% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Utils.R
\name{opt.thresh}
\alias{opt.thresh}
\title{Optimal threshold}
\usage{
opt.thresh(pred, obs)
}
\arguments{
\item{obs}{ground truth (correct) 0-1 labels vector}

\item{prob}{Predicted probabilities by a classifier}

\item{opt.method}{optima classifcation threshold method see package \code{PresenceAbsence}. Default 
 is the minRoc distance: i.e the threshold value at the minimum distance between the ROC curve and the 
to left hand corner (0,1)}
}
\value{
threhold
}
\description{
Compute the the optimal classification threshold
}
