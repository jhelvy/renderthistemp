% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/social.R
\name{to_social}
\alias{to_social}
\title{Render png image of first slide sized for social media sharing.}
\usage{
to_social(from, to = NULL)
}
\arguments{
\item{from}{Path to Rmd file of input media (e.g., xaringan slides).}

\item{to}{The name of the output file. If using NULL then
the output filename will be based on filename for the `from` file.
If a filename is provided, a path to the output file can also be provided.}
}
\description{
Render png image of first slide for sharing on social media.
Requires a local installation of Chrome as well as the {webshot2} package:
`remotes::install_github("rstudio/webshot2")`.
}
\examples{
\dontrun{
# Render png image of first slide from Rmd file
# sized for sharing on social media
to_social("slides.Rmd")
}

}
