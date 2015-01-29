\name{AdjRock}
\alias{AdjRock}
\title{AdjRock}

\usage{AdjRock(filename, Volcanic= TRUE, AdjTAS= TRUE, Cancrinite= FALSE, 
Calcite= FALSE, digits=3)
}
\arguments{
  \item{filename}{
a whole rock major and trace element chemical data. It is important to note that Fe2O3 or FeO could be Fe2O3T or FeOT if any of this values are NA or 0. On the other hands, the head format of CO2 column must be 'CO2.' 
  }
  \item{Volcanic}{
rock type, if is TRUE is shown the volcanic rock type after \code{\link{TASplot}} (Le Bas et al (1986)) in output, and combined with AdjTAS = FALSE, iron oxidation ratio is calculated following the equation of Le Maitre (1976) for Volcanic rocks, if is FALSE, then Plutonic adjusts are done. 
  }
  \item{AdjTAS}{
if is TRUE, iron oxidation ratio is calculated depending on rock type at \code{\link{TASplot}}.
  }
  \item{Cancrinite}{
if is TRUE, CO2 will be used in whole rock adjust.  
  }
  \item{Calcite}{
if is TRUE, CO2 will be used in whole rock adjust. 
  }
  \item{digits}{
rounds the values to 'digits' after the decimal point. Default = 3,  in order to keep their sum of rock oxides as close to 100 as possible.
  }
}

\value{
Returns a dataset of adjust oxide data on anhydrous basis.
}

\description{
The oxide data, from SiO2 to P2O5 (or CO21) are first recalculated to 100 percent on an anhydrous basis, and then Fe oxidation ratio adjustment is done according to the recommendations of Middlemost (1989), or Le Maitre (1976), or else the measured Fe2O3/FeO ratios are maintained. Finally, the oxide data is recalculated to 100 percent on an anhydrous basis from Fe2O3/FeO ratios calculated.
}


\references{
Le Maitre, R.W. 1976. Some problems of the projection of chemical data into mineralogical classifications. Contribution Mineralogical Petrology. v. 56, pp. 181--189.

Middlemost, E.A.K. 1989. Iron oxidation ratios, norms and the classification of volcanic rocks. Chemical Geology. v. 77, pp. 19--26.
}

\examples{
#create a dataframe with major elements indicating the appropriate parameters of rocks
data(TestTAS)#example of dataframe
AdjRock(TestTAS)
##

data(Andes)#example of dataframe
AdjRock(Andes)
##
}

\author{
Renee Gonzalez Guzman \email{rguzman@cicese.edu.mx}
}
\keyword{programming}


