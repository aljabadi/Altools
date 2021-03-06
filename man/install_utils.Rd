% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install_pkgs.R, R/utils.R
\name{install_pkgs}
\alias{install_pkgs}
\alias{update_Altools}
\alias{compile_from_source}
\alias{BiocUpdateAll}
\title{Install a list of packages in R}
\usage{
install_pkgs(pkgs = NULL, file.path = NULL, max_size = 1e+06)

update_Altools(force = TRUE)

compile_from_source(src = c("both", "yes", "no"))

BiocUpdateAll()
}
\arguments{
\item{pkgs}{a character vector of packages}

\item{file.path}{the path to a R/Rmd file containing library() and/or require() statements, or to the /Resources/library directory
of another R version}

\item{max_size}{size (in bytes) beyond which the pkgs will not be installed}

\item{force}{Logical, force re-install?}

\item{src}{one of c("both", "yes", "no")}
}
\value{
a data.frame containing successful and failed/non-installation info
}
\description{
Install a list of packages in R

Update the package from github

install.package compile source option

Update all packages
}
\examples{
\dontrun{BiocUpdateAll()}

}
\seealso{
Other utils: 
\code{\link{eval_function_formals}()}
}
\concept{install_utils}
\concept{utils}
