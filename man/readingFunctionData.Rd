% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stat_report.R
\name{readingFunctionData}
\alias{readingFunctionData}
\title{Function to parse the content of KO files}
\usage{
readingFunctionData(kotable_path, kometa_path)
}
\arguments{
\item{kotable_path}{The file path of otu}

\item{kometa_path}{The file path of ko description}
}
\value{
ko ojbect including ko.tab and ko.meta
}
\description{
Function to parse the content of KO files
}
\examples{
readingFunctionData("C:/Microbiome/MMDRPipeline/data/ben1/ben1_16s_otu_table.tsv","C:/Microbiome/MMDRPipeline/data/ben1/ben1_16s_otu_taxa.tsv")
}
