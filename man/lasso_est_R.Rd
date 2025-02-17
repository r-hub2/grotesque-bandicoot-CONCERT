% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Concert-binary.R
\name{lasso_est_R}
\alias{lasso_est_R}
\title{Lasso regression estimation using glmnet}
\usage{
lasso_est_R(X, y, lambda)
}
\arguments{
\item{X}{A matrix of feature data.}

\item{y}{A vector of target variable values.}

\item{lambda}{The regularization parameter for Lasso.}
}
\value{
A vector of estimated coefficients.
}
\description{
This function performs Lasso regression to estimate the coefficients using the glmnet package.
}
\examples{
X <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
              11, 12, 13, 14, 15, 16, 17, 18, 19, 20),
            nrow = 20, ncol = 2)
y <- c(rep(0, 10), rep(1, 10))
lambda <- 0.1
lasso_est_R(X, y, lambda)
}
