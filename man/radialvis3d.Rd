% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/radviz3d.R
\name{radialvis3d}
\alias{radialvis3d}
\title{3D Radial Visualization function}
\usage{
radialvis3d(data, cl = NULL, color = NULL, colorblind = FALSE,
  axis = FALSE, coord.labels = colnames(data), coord.font = 2,
  coord.cex = 1.1, class.labels = levels(factor(cl)),
  class.labels.locations = NULL, opt.anchor.order = FALSE, ...)
}
\arguments{
\item{data}{The dataset to visualize. Each row is an observation.}

\item{cl}{The class identification for each observation. The length of \code{cl} should be the same as the number of rows of \code{data}. If specified, different classes would be visualized with different colors.}

\item{color}{The colors for different classes. If not specified, \code{rainbow} is used.}

\item{colorblind}{Logical.The colors for different classes.If true, poits are colorblind friendly.If false, \code{rainbow} is used.}

\item{axis}{Logical.If true, Cartesian axes would be plotted.}

\item{coord.labels}{The labels for components of the dataset.}

\item{coord.font}{The font for labels of components.}

\item{coord.cex}{The size of the labels of components.}

\item{class.labels}{The labels for different classes in the dataset.}

\item{class.labels.locations}{Locations to put labels for each class. If not specified, an optimal location for each class would be calculated.}

\item{opt.anchor.order}{Logical. If true, the optimal order of anchor points corresponding to the components would be calculated. This is a very time consuming procedure. Not recommended if the number of components is larger then 6.}
}
\description{
3D Radial Visualization function
}
\examples{
radialvis3d(data = iris[,-5], cl = iris[,5], opt.anchor.order = TRUE)
}
