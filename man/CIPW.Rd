\name{CIPW}
\alias{CIPW}
\title{CIPW}

\usage{CIPW(filename, Volcanic= TRUE, AdjTAS= TRUE, Cancrinite= FALSE, 
Calcite= FALSE, digits=3)
}
\arguments{
   \item{filename}{
a whole rock major and trace element chemical data. It is important to note that Fe2O3 or FeO could be Fe2O3T or FeOT if any of this values are NA or 0. On the other hands, the head format of CO2 column must be 'CO2.'.
  }
  \item{Volcanic}{
rock type, if is TRUE is shown the volcanic rock type after \code{\link{TASplot}} (Le Bas et al (1986)) in output, and combined with AdjTAS = FALSE, iron oxidation ratio is calculated following the equation of Le Maitre (1976) for Volcanic rocks, if is FALSE, then Plutonic adjusts are done. 
  }
  \item{AdjTAS}{
if is TRUE, iron oxidation ratio is calculated depending on rock type at \code{\link{TASplot}}.
  }
  \item{Cancrinite}{
if is TRUE, CO2 will be used in whole rock adjust. If the concentration of CO2 is more than 0, and the modal cancrinite is present then Sodium carbonate is calculated. 
  }
  \item{Calcite}{
if is TRUE, CO2 will be used in whole rock adjust. If the concentration of CO2 is more than 0, and the modal calcite is present then Calcite is calculated. 
  }
  \item{digits}{
rounds the values to 'digits' after the decimal point. Default = 3,  in order to keep their sum of rock oxides as close to 100 as possible.
  }
}

\value{
Calculate the CIPW Norm and others geochemical parameters.
}

\description{
Computed from the chemical composition, the normative mineralogy is an alternative approach for mineralogical classification and useful for set up the naming of igneous rocks (as parts of the TAS classification, \code{\link{TASplot}}). The CIPW Norm (acronym from the surnames of the authors: Cross, Iddings, Pirrson and Washington, Cross et al., 1902) is the most commonly used calculation algorithm to estimate the standard mineral assemblages for igneous rocks, generated over more than a hundred years ago and thereafter modified by some authors to the passage of the years (e.g., Verma et al., 2002). It is based upon assumptions about the order of mineral formation and known phase relationships of rocks and minerals, using simplified mineral formulas. 
}

\examples{
#create a dataframe with major elements indicating the appropriate parameters of rocks
data(TestTAS)#example of dataframe
CIPW(TestTAS)
##
}
\references{
Cross, W., Iddings, J.P., Pirsson, L. V., Washington, Henry S. 1902, A quantitative chemico-mineralogical classification and nomenclature of igneous rocks: The Journal of Geology, v. 10, no. 6, pp. 555--690. 

Verma, S.P., Torres-Alvarado, I.S., and Velasco-Tapia, F., 2003, A revised CIPW norm: Schweizerische Mineralogische und Petrographische Mitteilungen, v. 83, no. 2, pp. 197--216. 
}

\author{
Renee Gonzalez-Guzman \email{rguzman@cicese.edu.mx}
}

\seealso{
\code{\link{CIPW.trace}}
}

\keyword{programming}


