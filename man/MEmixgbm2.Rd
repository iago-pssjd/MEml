% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MEmixgbm.R
\name{MEmixgbm2}
\alias{MEmixgbm2}
\title{Mixture of Mixed Effect GBM (version 2)}
\usage{
MEmixgbm2(form, dat, groups = NULL, rand.vars = "1", para = NULL,
  tol = 1e-05, max.iter = 100, include.RE = FALSE, verbose = FALSE,
  maxdepth = 5, glmer.Control = glmerControl(optimizer = "bobyqa",
  check.nobs.vs.nRE = "ignore", check.nobs.vs.nlev = "ignore"), nAGQ = 0,
  likelihoodCheck = TRUE, K = 3, krange = 2:5, decay = 0.05, ...)
}
\description{
Trains a Mixed Effect gradient boosted machine where the random effects are assumed to follow a 
mixture of gaussian distribution (I am not sure what the difference between MEmixgbm and MEmixgbm2 was!).
}
