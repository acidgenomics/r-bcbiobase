% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/commands.R
\name{commands}
\alias{commands}
\alias{getBarcodeCutoffFromCommands}
\alias{getLevelFromCommands}
\alias{getUMITypeFromCommands}
\title{Commands Log Parsing Functions}
\usage{
getBarcodeCutoffFromCommands(log)

getLevelFromCommands(log)

getUMITypeFromCommands(log)
}
\arguments{
\item{log}{\code{character}. Commands log.}
}
\value{
\code{atomic}.
}
\description{
Commands Log Parsing Functions
}
\section{Functions}{
\itemize{
\item \code{getBarcodeCutoffFromCommands}: \code{scalar integer}.

\item \code{getLevelFromCommands}: \code{string}. Return \code{"genes"} or \code{"transcripts"}.

\item \code{getUMITypeFromCommands}: \code{string}.
}}

\examples{
file <- file.path(bcbioBaseCacheURL, "surecell_commands.log")
log <- basejump::import(file)

getBarcodeCutoffFromCommands(log)
getLevelFromCommands(log)
getUMITypeFromCommands(log)
}
\author{
Michael Steinbaugh, Rory Kirchner
}