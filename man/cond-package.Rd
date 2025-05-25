\name{cond-package}
\Rdversion{1.1}
\alias{cond-package}
\docType{package}
\title{
Approximate conditional inference for logistic and loglinear
models
}
\description{
Higher order likelihood-based inference for logistic and
loglinear models
}
\details{
\tabular{ll}{
Package: \tab cond\cr
Version: \tab 1.2-4\cr
Date: \tab 2025-05-22\cr
Depends: \tab R (>= 3.0.0), statmod, survival\cr
Suggests: \tab csampling, marg, nlreg\cr
License: \tab GPL (>= 2)\cr
URL: \tab http://www.r-project.org\cr
LazyLoad: \tab yes\cr
LazyData: \tab yes\cr
}

Index:
\preformatted{
Functions:
=========
cond                    Approximate Conditional Inference - Generic
                        Function
cond.glm                Approximate Conditional Inference for Logistic
                        and Loglinear Models
cond.object             Approximate Conditional Inference Object
family.cond             Use family() on a "cond" object
family.summaryCond      Use family() on a "summary.cond" object
plot.cond               Generate Plots for an Approximate Conditional
                        Inference Object
print.summaryCond       Use print() on a "summary.cond" object
summary.cond            Summary Method for Objects of Class "cond"


Datasets:
========
aids                    AIDS Symptoms and AZT Use Data
airway                  Airway Data
babies                  Crying Babies Data
dormicum                Dormicum Data
fraudulent              Fraudulent Automobile Insurance Claims Data
fungal                  Fungal Infections Treatment Data
rabbits                 Rabbits Data
urine                   Urine Data
}

Further information is available in the following vignettes:
\tabular{ll}{
\code{Rnews-paper} \tab hoa: An R Package Bundle for Higher Order Likelihood Inference (source, pdf)\cr
}
}
\author{
S original by Alessandra R. Brazzale <alessandra.brazzale@unipd.it>.
R port by Alessandra R. Brazzale <alessandra.brazzale@unipd.it>, following 
earlier work by Douglas Bates.

Maintainer: Alessandra R. Brazzale <alessandra.brazzale@unipd.it>
}
\keyword{ package }
