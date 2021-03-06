% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/steps.R
\name{update_step}
\alias{update_step}
\title{Update Step}
\usage{
update_step(data, new_data)
}
\arguments{
\item{data}{a list, the main data structure}

\item{new_data}{a list, the data structure with similar members
but with newly calculated x, h(x) and h'(x)}
}
\value{
a list, the updated main data structure
}
\description{
Combine old data with newly computed data,
giving a new set of abscissa, and relevant information,
as described in 2.2.3.
We combine the x, h(x), h'(x) values, and sort them based on x values,
then calculate the new z vector, and return updated data structure
}
