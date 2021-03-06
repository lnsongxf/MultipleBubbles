% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SADF_GSADF.R
\name{sadf_gsadf}
\alias{sadf_gsadf}
\title{Sup ADF and generalized sup ADF statistics for a time series.}
\usage{
sadf_gsadf(y, adflag, mflag, IC, parallel = FALSE)
}
\arguments{
\item{y}{the time series.}

\item{adflag}{the lag order for the ADF test.}

\item{mflag}{1 for ADF with constant and whithout trend, 2 for ADF with constant and trend
and 3 for ADF without constant and trend.}

\item{IC}{1 for AIC and 2 for BIC.}

\item{parallel}{If TRUE, uses parallel computing for the loop. If the data is large it could be faster,
but usually it is slower for small data.}
}
\description{
Calculate the sup ADF and the generalized sup ADF statistics using the
 backward ADF statistic sequence and the backward SADF statistic sequence, respectively.
}
\references{
Phillips, P.C. & Shi, S. & Yu, J. (2015a). "Testing for Multiple Bubbles: Historical Episodes of Exuberance and Collapse in the S&P 500". \emph{SSRN Electronic Journal}.
}
