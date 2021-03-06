% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table_cor.R
\name{tableC}
\alias{tableC}
\title{Correlation Table}
\usage{
tableC(.data, ..., cor_type = "pearson", na.rm = FALSE, rounding = 3,
  output = "text", booktabs = TRUE, caption = NULL, align = NULL,
  float = "htb")
}
\arguments{
\item{.data}{the data frame containing the variables}

\item{...}{the unquoted variable names to be included in the correlations}

\item{cor_type}{the correlation type; default is "pearson", other option is "spearman"}

\item{na.rm}{logical (default is \code{FALSE}); if set to \code{TRUE}, the correlations use the "complete.obs" methods option from \code{stats::cor()}}

\item{rounding}{the value passed to \code{round} for the output of both the correlation and p-value; default is 3}

\item{output}{how the table is output; can be "text" for regular console output, "latex2" for specialized latex output, or any of \code{kable()}'s options from \code{knitr} (e.g., "latex", "markdown", "pandoc").}

\item{booktabs}{when \code{output != "text"}; option is passed to \code{knitr::kable}}

\item{caption}{when \code{output != "text"}; option is passed to \code{knitr::kable}}

\item{align}{when \code{output != "text"}; option is passed to \code{knitr::kable}}

\item{float}{when \code{output == "latex2"} it controls the floating parameter (h, t, b, H)}
}
\description{
Correlations printed in a nicely formatted table.
}
\seealso{
stats::cor
}
