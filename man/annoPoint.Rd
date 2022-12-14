% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annoPoint.R
\name{annoPoint}
\alias{annoPoint}
\title{annoPoint}
\usage{
annoPoint(
  object = NULL,
  relSideDist = 0.1,
  annoPos = "top",
  xPosition = NULL,
  yPosition = NULL,
  pCol = NULL,
  ptSize = 3,
  ptShape = NULL
)
}
\arguments{
\item{object}{Your ggplot list. Default(NULL).}

\item{relSideDist}{The relative distance ratio to the y axis range. Default(0.1).}

\item{annoPos}{The position for the annotation to be added. Default("top").}

\item{xPosition}{The x axis coordinate for the points. Default(NULL).}

\item{yPosition}{The y axis coordinate for the points. Default(NULL).}

\item{pCol}{The point colors. Default(NULL).}

\item{ptSize}{The point size. Default(3).}

\item{ptShape}{The point shape. Default(NULL).}
}
\value{
Return a ggplot object.
}
\description{
This function is used to add points annotations in plot.
}
\examples{
# ===============================
# test function

# load data
data(p)

# default plot
annoPoint(object = p,
          annoPos = 'top',
          xPosition = c(1:10))

# specify yPosition
annoPoint(object = p,
          annoPos = 'top',
          xPosition = c(1:10),
          yPosition = rep(c(2,4,2,6,4),each = 2))

# add right
annoPoint(object = p,
          annoPos = 'right',
          yPosition = c(1:10))

# left
annoPoint(object = p,
          annoPos = 'left',
          yPosition = c(1:10))

# supply xPosition to ajust
annoPoint(object = p,
          annoPos = 'right',
          yPosition = c(1:10),
          xPosition = 0.3)

}
\author{
Junjun Lao
}
