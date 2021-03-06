% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_cm.R
\name{plot_cm}
\alias{plot_cm}
\title{Gráfico de una matriz de confusión}
\usage{
plot_cm(
  CMM,
  names = 1:ncol(CMM),
  col = 1:ncol(CMM),
  ylim = NULL,
  pos = NULL,
  ncol = 2,
  plot = "omission",
  angle = 90,
  cex.names = 1,
  margen = c(8, 4, 2, 2)
)
}
\arguments{
\item{CMM}{Confusion matrix}

\item{names}{Names of the classes}

\item{col}{Colour palette}

\item{ylim}{Limits of y axis}

\item{pos}{Position of the legend}

\item{ncol}{Number of columns in the legend}

\item{plot}{"omission" or "commission"}

\item{angle}{Angle for the labels}

\item{cex.names}{Size of names}

\item{margen}{Vector for par()$mar}
}
\description{
Gráfico de una matriz de confusión
}
