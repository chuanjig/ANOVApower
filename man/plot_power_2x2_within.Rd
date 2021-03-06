% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_power_2x2_within.R
\name{plot_power_2x2_within}
\alias{plot_power_2x2_within}
\title{Convenience function to plot power across a range of sample sizes.}
\usage{
plot_power_2x2_within(design_result, max_n)
}
\arguments{
\item{design_result}{Output from the ANOVA_design function}

\item{max_n}{Maximum sample size in power curve.}
}
\value{
Returns plots with power curves for the effects, and a dataframe with the summary data.
}
\description{
Convenience function to plot power across a range of sample sizes.
}
\section{References}{

to be added
}

\examples{
design_result <- ANOVA_design(string = "2w*2w",
                             n = 20,
                             mu = c(0,0,0,0.3),
                             sd = 1,
                             r = c(
                               0.9, 0.4, 0.4,
                               0.4, 0.4,
                               0.9),
                             labelnames = c("condition", "cheerful", "sad",
     "voice", "human", "robot"))

plot_power_2x2_within(design_result, max_n = 100)
}
