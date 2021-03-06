% Generated by roxygen2 (4.0.2): do not edit by hand
\name{tbl_to_fasta}
\alias{tbl_to_fasta}
\title{Covert a data frame into a fasta file. The data frame must have sequence
descriptions in the first column and sequences in the second column.}
\usage{
tbl_to_fasta(tbl, file, append = FALSE)
}
\arguments{
\item{tbl}{Data frame to convert.}

\item{file}{Name of fasta file to be created.}

\item{append}{Set to \code{TRUE} if you wish to append to a fasta file that already exists.}
}
\description{
Covert a data frame into a fasta file. The data frame must have sequence
descriptions in the first column and sequences in the second column.
}
\examples{
\dontrun{

sequences <- seq_tbl("reads.fasta")
tbl_to_fasta(sequences[1:10,], "first_ten_reads.fasta")

}
}

