\name{TASplot}
\alias{TASplot}
\title{TASplot}

\usage{TASplot(filename,color="blue",size=3,shape=1)
}
\arguments{
  \item{filename}{
  a whole rock major element chemical data.
  }
  \item{color}{
  color of the points. Default = "blue".
  }
  \item{size}{
  size of the points, in mm. Default = 3.
  }
  \item{shape}{
  shape of the points. Default = 1.
  }
}
\description{
Plot the TAS diagram with automatical scales and adjusts. The TAS classification based on TAS diagram can be used to assign names to many common types of volcanic rocks based upon the relationships between the combined alkali content and the silica content. The Abbreviations in the plot mean; PB: Picrobasalt, B: Basalt, BA: Basaltic Andesite, A: Andesite, D: Dacite, R: Rhyolite, TB: Trachybasalt, BTA: Basaltictrachybasalt, TA: Trachyandesite, TD: Trachydacite, T: Trachyte, Ba: Basanite, Te: Tephrite, PT: Phonotephrite, TP: Tephriphonolite, P: Phonolite, F: Foidite.
}


\references{
Le Bas, M.J., Le Maitre, R.W., Streckeisen, A. and Zanettin, B. (1986): A chemical classification of volcanic rocks on the total alkali vs silica diagram. Journal of  Petrology. v 27,  pp. 745--750. 

Le Maitre, R.W et al. 2002. Igneous Rocks: A Classification and Glossary of Terms: Recommendations of the International Union of Geological Sciences, Subcommission on the Systematics of Igneous Rocks. Cambridge University Press, 2002, 252 pp.
}

\author{
Renee Gonzalez Guzman \email{rguzman@cicese.edu.mx}
}

\examples{
data(Andes)
TASplot(Andes, color="blue")
##
}
\keyword{plot}

