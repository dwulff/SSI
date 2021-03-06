\name{computeSSIfast}
\alias{computeSSIfast}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{A function that computes SSI by combining all the functions
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
This function combines all other functions in the repository and computes SSI. It does not offer a possibility to inspect created objects after each step.
}
\usage{
computeSSIfast(df, dfRan, participant, trial, alternative, attribute, num_alt, num_att, iter)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{df}{ object of class data frame
%%     ~~Describe \code{x} here~~
}
\item{dfRan}{ the same object of class data frame which will be used for creating random alternative and attribute variables
%%     ~~Describe \code{x} here~~
}
\item{participant}{ identifies each unique subject
%%     ~~Describe \code{x} here~~
}
\item{trial}{ identifies each unique trial
%%     ~~Describe \code{x} here~~
}
\item{alternative}{ fixations to different alternatives
%%     ~~Describe \code{x} here~~
}
\item{attribute}{ fixations to different attributes
%%     ~~Describe \code{x} here~~
}
\item{num_alt}{ number of alternatives
%%     ~~Describe \code{x} here~~
}
\item{num_att}{ number of attributes
%%     ~~Describe \code{x} here~~
}
\item{iter}{ number of iterations
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Sonja Perkovic
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
#IMPORTANT! variables denoting participants, trials, alternatives and attributes should have names that match the ones in the example below

df <- data.frame(participant=rep(c(1:50), each = 400), trial=rep(c(1:200), each = 100), alternative = sample(1:4, 20000, T), attribute = sample(c("a","b","c","d"), 20000, T))

SSIoutputFast = computeSSIfast(df, df, "participant", "trial", "alternative", "attribute", 4, 4, 1000)

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
