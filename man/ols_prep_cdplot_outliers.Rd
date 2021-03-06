% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ols-plots-data.R
\name{ols_prep_cdplot_outliers}
\alias{ols_prep_cdplot_outliers}
\title{Cooks' d outlier data}
\usage{
ols_prep_cdplot_outliers(k)
}
\arguments{
\item{k}{Cooks' d bar plot data.}
}
\description{
Outlier data for cook's d bar plot.
}
\examples{
model <- lm(mpg ~ disp + hp + wt, data = mtcars)
k <- ols_prep_cdplot_data(model)
ols_prep_cdplot_outliers(k)

}
