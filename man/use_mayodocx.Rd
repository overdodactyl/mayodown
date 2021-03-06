% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/use_markdown.R
\name{use_mayodocx}
\alias{use_mayodocx}
\alias{use_mayohtml}
\alias{use_mayomoon_reader}
\title{Create and open a Mayo themed Rmd file}
\usage{
use_mayodocx(name, overwrite = FALSE)

use_mayohtml(name, overwrite = FALSE)

use_mayomoon_reader(name, overwrite = FALSE)
}
\arguments{
\item{name}{file, or file path, for the generated markdown file.}

\item{overwrite}{logical; should existing destination files be overwritten?}
}
\description{
Create a Mayo themed Rmd file to render to either word, html or
xaringan::moon_reader.  If the usethis packages is installed and
RStudio is in use, the file will be opened in the text editor.
}
\examples{
\dontrun{
use_mayodocx("test_mayodocx", overwrite = TRUE)
use_mayohtml("test_mayohtml", overwrite = TRUE)
use_mayomoon_reader("test_xaringan", overwrite = TRUE)
}
}
