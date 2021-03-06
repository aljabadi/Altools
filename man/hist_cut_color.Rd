% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hist_cut_color.R
\name{hist_cut_color}
\alias{hist_cut_color}
\title{Histogram color partitioner}
\usage{
hist_cut_color(
  vec = rnorm(2000, mean = 0, sd = 10),
  cutoff = c(-10, -3, 3, 10),
  cols = c("red", "green", "orange", "yellow", "purple"),
  legend_title = "QC",
  legend_labels = c("Filtered", "Passed", "orange", "yellow", "purple"),
  n_bins = 200,
  ...
)
}
\arguments{
\item{vec}{a numeric vector}

\item{cutoff}{numeric valu(s) of cut points (atomic or vector)}

\item{cols}{vector of colors to use, if NULL, \code{gg_color_hue(length(cutoff)+1)} will be used}

\item{legend_title}{title of the legend}

\item{legend_labels}{character vector of label of the legends}

\item{n_bins}{number of bins}

\item{...}{other parameters passed to \code{ggplot}}
}
\value{
a histogram with different colors b/w cutoff points
}
\description{
Histogram with cut colors
}
\details{
Partition histogram by color - output is a ggplot2 object which can be extended using \code{labs} etc
}
\examples{
hist_cut_color() + labs(x='X label here', title='Main title here')
}
\seealso{
Other plot: 
\code{\link{gg_color_hue}()}
}
\author{
Al J Abadi, \email{aljalabadi@gmail.com}
}
\concept{plot}
\keyword{histogram}
