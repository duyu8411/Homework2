\name{Problem 1}
\alias{Homeworkset 2}
\title{problem1 function}
\description{This function compiled to generated a "line" plot of standard normal density(ie., dnorm) over the interval defined by the user. That plot is presented in a PDF file.}
\usage{
function(filename,fcnname,LRrange,nsample,compile)
}

\arguments{
  \item{filename}{the string text used to generate the name of the tex file}
  \item{fcnname}{the function name}
  \item{LRrange}{range of the plot}
  \item{nsample}{size of the sample}
  \item{compile}{generate a pdf file if YesNo has value 1}
}
\value{This function returns no values}
\author{Yu Du Email:ydu10@jhu.edu}
\note{This function is the solution to the problem1 of homeworkset2 of class 550400}

\examples{
require(tikzDevice)
YesNo<-1
problem1('bmw1Series',dnorm,c(-5,5),10,YesNo) 

}