% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wq.R
\name{wq_numerical}
\alias{wq_numerical}
\title{Template for exact numerical question}
\usage{
wq_numerical(output = "explain the question here", correct_answer = "42",
  answer_tests = "omnitest(correctVal=42)", hint = "hint")
}
\arguments{
\item{output}{Text that is displayed to the user.}

\item{correct_answer}{The numerical answer to the question.}

\item{answer_tests}{An internal function from \code{swirl} for testing the 
user's choice. See \code{\link[swirl]{AnswerTests}}.}

\item{hint}{A string that is printed to the console if the user answers this
question incorrectly.}
}
\description{
Template for exact numerical question
}
\examples{
\dontrun{
# While writing a new lesson by hand just use:
wq_numerical()

# If converting from another format to a swirl course you may want to sue the
# API:
wq_numerical("The golden ratio is closest to what integer?",
 "2", "omnitest(correctVal=2)", "It's greater than 1 and less than 3.")
}
}

