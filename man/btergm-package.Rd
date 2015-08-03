\name{btergm-package}
\docType{package}
\alias{btergm-package}
\title{Temporal Exponential Random Graph Models by Bootstrapped Pseudolikelihood}
\description{Temporal Exponential Random Graph Models (TERGM) estimated by maximum pseudolikelihood with bootstrapped confidence intervals or Markov Chain Monte Carlo maximum likelihood. Goodness of fit assessment for ERGMs, TERGMs, and SAOMs. Micro-level interpretation of ERGMs and TERGMs.}
\details{
The \pkg{btergm} package implements TERGMs with MPLE and bootstrapped confidence intervals (\link{btergm} function) or MCMC MLE (\link{mtergm} function). Use the \link{preprocess}, \link{adjust}, \link{handleMissings}, and \link{timecov} functions for data preparation for TERGMs. Goodness of fit assessment for ERGMs, TERGMs, SAOMs, and dyadic independence models is possible with the generic \link{gof} function and its various methods. New networks can be simulated from TERGMs using the \link{simulate.btergm} function. The package also implements micro-level interpretation for ERGMs and TERGMs using the \link{interpret} function. Furthermore, the package contains the \link{chemnet} and \link{knecht} datasets for estimating (T)ERGMs. To display citation information, type \code{citation("btergm")}.
}
\seealso{
\link{btergm} \link{mtergm} \link{preprocess} \link{timecov} \link{simulate.btergm} \link[xergm]{gof} \link{interpret} \link{btergm-class}
}
\author{
Philip Leifeld (\url{http://www.philipleifeld.de})

Skyler J. Cranmer (\url{http://www.skylercranmer.net})

Bruce A. Desmarais (\url{http://people.umass.edu/bruced/})
}