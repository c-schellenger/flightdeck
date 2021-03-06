% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regression.R
\name{fdPanelMetrics}
\alias{fdPanelMetrics}
\title{Display a panel of metrics}
\usage{
fdPanelMetrics(x)
}
\arguments{
\item{x}{a data frame containing metrics to display. see details}
}
\description{
Display a panel of metrics
}
\details{
This function currently assumes that the data frame contains four
  columns named \code{Metric}, \code{Abbreviation}, \code{Value}, and
  \code{Scaled}. The \code{Value} column contains the value to display, while
  \code{Scaled} takes Yes/No values to indicate if a percentage bar should be
  displayed for the metric in question.
}
