% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allClasses.R
\docType{methods}
\name{libSize<-}
\alias{libSize<-}
\alias{libSize<-,MRexperiment,numeric-method}
\title{Replace the library sizes in a MRexperiment object}
\usage{
\S4method{libSize}{MRexperiment,numeric}(object) <- value
}
\arguments{
\item{object}{a \code{MRexperiment} object}

\item{value}{vector of library sizes}
}
\value{
vector library sizes
}
\description{
Function to replace the scaling factors, aka the library sizes, of
samples in a MRexperiment object.
}
\examples{

data(lungData)
head(libSize(lungData)<- rnorm(1))

}
\author{
Joseph N. Paulson
}
