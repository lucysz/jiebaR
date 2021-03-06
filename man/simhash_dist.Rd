% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ham_dist.R
\name{simhash_dist}
\alias{simhash_dist}
\alias{simhash_dist_mat}
\title{Compute Hamming distance of Simhash value}
\usage{
simhash_dist(x, y)

simhash_dist_mat(x, y)
}
\arguments{
\item{x}{a character vector of simhash value}

\item{y}{a character vector of simhash value}
}
\value{
a character vector
}
\description{
Compute Hamming distance of Simhash value
}
\examples{
simhash_dist("1","1")
simhash_dist("1","2")
tobin("1")
tobin("2")
simhash_dist_mat(c("1","12","123"),c("2","1"))
}

