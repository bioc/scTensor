\name{cellCellSetting}
\docType{methods}
\alias{cellCellSetting,SingleCellExperiment-method}
\alias{cellCellSetting}

\title{
Parameter setting for scTensor
}
\description{
All parameters is saved to metadata slot of SingleCellExperiment object.
}
\usage{
cellCellSetting(sce, lrbase, color, label)
}

\arguments{
\item{sce}{
A object generated by instantization of SingleCellExperiment-class.
}
\item{lrbase}{
Ligand-Receptor database (LRBase.XXX.eg.db-type package).
}
\item{color}{
Color scheme for adding color against the cells.
}
\item{label}{
Cellular label information for distingusishing
which cells belong to common celltypes.
}
}

\value{
The result is saved to metadata slot of SingleCellExperiment object.
}
\seealso{
\code{\link[SingleCellExperiment]{SingleCellExperiment}}.
}

\author{Koki Tsuyuzaki}

\examples{
showMethods("cellCellSetting")
}

\keyword{methods}