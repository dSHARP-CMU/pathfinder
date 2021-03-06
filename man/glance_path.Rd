% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assess.R
\name{glance_path}
\alias{glance_path}
\title{Return a tidy data frame with metrics on the performance of a pathway}
\usage{
glance_path(pathway)
}
\arguments{
\item{pathway}{A \code{pathfinder_results} object from, e.g. \code{\link{greedy_search}}.}
}
\value{
A one-row \link[tibble:tibble]{tibble::tibble} with the following columns
\itemize{
\item \code{n_steps} Number of steps
\item \code{starting_point} Starting point index
\item \code{ending_point} Ending point index
\item \code{total_distance} Sum of all distances of crossed edges
\item \code{mean_times_crossed} Mean number of times bundles were crossed
\item \code{max_times_crossed} Maximum number of times bundles were crossed
\item \code{bundle_most_crossed} Bundle id with the highest number of crossings.
\item \code{p_multiple_crossed} Proportion of bundles crossed more than once.
}
}
\description{
Return a tidy data frame with metrics on the performance of a pathway
}
\seealso{
\code{\link[=augment_edges]{augment_edges()}} and \code{\link[=augment_path]{augment_path()}}.
}
