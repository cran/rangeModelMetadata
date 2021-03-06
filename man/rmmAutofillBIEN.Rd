% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autofill.R
\name{rmmAutofillBIEN}
\alias{rmmAutofillBIEN}
\title{Add occurrence metadata from a BIEN query to an rmm object}
\usage{
rmmAutofillBIEN(rmm, occurrences)
}
\arguments{
\item{rmm}{an rmm list}

\item{occurrences}{an occurrence data.frame obtained from a BIEN occurrence query}
}
\value{
a range model metadata list
}
\description{
This function populates occurrence field in an rmm object with output from a BIEN_occurrence_... query
}
\details{
See Examples.
}
\examples{
\dontrun{
rmm <- rmmTemplate()
xs <- BIEN::BIEN_occurrence_species(species="Xanthium strumarium")
rmmAutofillBIEN(rmm = rmm, occurrences = xs)
}
}
\seealso{
\code{\link[BIEN]{BIEN_occurrence_species}}

Other autofill: 
\code{\link{rmmAutofillEnvironment}()},
\code{\link{rmmAutofillPackageCitation}()},
\code{\link{rmmAutofillspocc}()}
}
\author{
Cory Merow <cory.merow@gmail.com>, Brian Maitner <bmaitner@gmail.com>,
}
\concept{autofill}
