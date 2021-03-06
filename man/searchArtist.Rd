% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/searchArtist.R
\name{searchArtist}
\alias{searchArtist}
\title{Search for an specific Artist


function to get basic info about a searched Artist}
\usage{
searchArtist(artistName, token)
}
\arguments{
\item{artistName}{Name of the artist}

\item{token}{An OAuth token created with \code{spotifyOAuth}.}
}
\examples{
\dontrun{
## Example
## my_oauth <- spotifyOAuth(app_id="xxxx",client_id="yyyy",client_secret="zzzz")
## save(my_oauth, file="my_oauth")
## load("my_oauth")
## foofighters <- searchArtist("Foo+fighters",token=my_oauth)
}
}
