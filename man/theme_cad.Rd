% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_cad.R
\name{theme_cad}
\alias{theme_cad}
\title{Apply advanced CAU styling to your plot}
\usage{
theme_cad(p, discrete_cutoff = 9, source_text = "", background = TRUE)
}
\arguments{
\item{p}{The un-styled plot you've created (with `p <- ggplot(...)` etc)}

\item{discrete_cutoff}{When working out whether to apply a continuous or discrete (categorical) colour scale to your plot, `theme_cau` checks to see how many
unique values there are in the variable that you specified in the `colour` aesthetic in `p`. If there the number
of unique values is less than or equal to `discrete_cutoff`, then it is treated as a categorical scale. Default value is 9.}

\item{source_text}{What text (if any) you want to include as the source for the data in the plot}

\item{background}{Whether you want the plot to have a (grey) background or not}
}
\value{
A ggplot2 object, with styling applied. This can then be edited further by adding additional ggplot2 layers with `+` if needed.
}
\description{
Apply advanced CAU styling to your plot
}
