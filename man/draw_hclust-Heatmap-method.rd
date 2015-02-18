\name{draw_hclust-Heatmap-method}
\alias{draw_hclust,Heatmap-method}
\alias{draw_hclust}
\title{
Draw dendrogram on row or column  


}
\description{
Draw dendrogram on row or column  


}
\usage{
\S4method{draw_hclust}{Heatmap}(object,
    which = c("row", "column"), k = 1, max_height = NULL, ...)
}
\arguments{

  \item{object}{a \code{\link{Heatmap}} object.}
  \item{which}{dendrogram on the row or on the column of the heatmap}
  \item{k}{a matrix may be splitted by rows, the value identifies which row-slice.}
  \item{max_height}{maximum height of the dendrograms.}
  \item{...}{pass to \code{\link[grid]{viewport}}, basically for defining the position of the viewport.}

}
\details{
If the matrix is splitted into several row slices, a list of dendrograms wil be drawn by  the heatmap that each dendrogram corresponds to its row slices.  

A viewport is created which contains dendrograms.  

This function is only for internal use.  


}
\value{
This function returns no value.  


}
\author{
Zuguang Gu <z.gu@dkfz.de>  


}
