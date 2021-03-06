% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/02_QC_FUNs.R
\name{npBar_LCL}
\alias{npBar_LCL}
\title{Lower Control Limit: Binomial Data (np-chart)}
\usage{
npBar_LCL(y, n, na.rm = FALSE, ...)
}
\arguments{
\item{y}{Vector of binomial count data (not proportions). Each observation
having the same-area of opportunity.}

\item{n}{A number representing the area of opportunity.}

\item{na.rm}{a logical value indicating whether NA values should be stripped before the computation proceeds.}

\item{...}{further arguments passed to or from other methods.}
}
\value{
A number; 3-sigma upper control limit (LCL)
}
\description{
Calculates lower control limit (LCL) for
binomial count data acquired over the same-sized area of
opportunity.
}
\examples{
set.seed(5555)
p <- rbinom(n = 100, size = 30, prob = .2)
npBar_LCL(y = p, n = 30)

}
