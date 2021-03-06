% Generated by roxygen2 (4.0.1): do not edit by hand
\name{textInput}
\alias{textInput}
\title{Create a text input control}
\usage{
textInput(inputId, label, value = "")
}
\arguments{
\item{inputId}{Input variable to assign the control's value to}

\item{label}{Display label for the control}

\item{value}{Initial value}
}
\value{
A text input control that can be added to a UI definition.
}
\description{
Create an input control for entry of unstructured text values
}
\examples{
textInput("caption", "Caption:", "Data Summary")
}
\seealso{
\code{\link{updateTextInput}}

Other input.elements: \code{\link{actionButton}},
  \code{\link{actionLink}}; \code{\link{animationOptions}},
  \code{\link{sliderInput}};
  \code{\link{checkboxGroupInput}};
  \code{\link{checkboxInput}}; \code{\link{dateInput}};
  \code{\link{dateRangeInput}}; \code{\link{fileInput}};
  \code{\link{numericInput}}; \code{\link{radioButtons}};
  \code{\link{selectInput}}, \code{\link{selectizeInput}};
  \code{\link{submitButton}}
}

