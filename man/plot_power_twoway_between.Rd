% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_power_twoway_between.R
\name{plot_power_twoway_between}
\alias{plot_power_twoway_between}
\title{Convenience function to plot power across a range of sample sizes.}
\usage{
plot_power_twoway_between(design_result, max_n)
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

too be added
}

\examples{
design_result <- ANOVA_design(string = "2b*2b",
                             n = 20,
                             mu = c(0,0,0,0.3),
                             sd = 1,
                             labelnames = c("condition", "cheerful", "sad",
     "voice", "human", "robot"))

plot_power_twoway_between(design_result, max_n = 100)
}
