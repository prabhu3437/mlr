% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FeatSelResult.R
\name{FeatSelResult}
\alias{FeatSelResult}
\title{Result of feature selection.}
\description{
Container for results of feature selection.
Contains the obtained features, their performance values
and the optimization path which lead there.  \cr
You can visualize it using \code{\link{analyzeFeatSelResult}}.
}
\details{
Object members:
\describe{
\item{learner [\code{\link{Learner}}]}{Learner that was optimized.}
\item{control [\code{\link{FeatSelControl}}]}{ Control object from feature selection.}
\item{x [\code{character}]}{Vector of feature names identified as optimal.}
\item{y [\code{numeric}]}{Performance values for optimal \code{x}.}
\item{threshold [\code{numeric}]}{Vector of finally found and used thresholds
  if \code{tune.threshold} was enabled in \code{\link{FeatSelControl}}, otherwise not present and
  hence \code{NULL}.}
\item{opt.path [\code{\link[ParamHelpers]{OptPath}}]}{Optimization path which lead to \code{x}.}
}
}
