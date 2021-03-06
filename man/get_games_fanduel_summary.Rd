% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/play_by_play.R
\name{get_games_fanduel_summary}
\alias{get_games_fanduel_summary}
\title{Games fanduel summary}
\usage{
get_games_fanduel_summary(game_ids = c(21700002, 21700003),
  nest_data = FALSE, return_message = TRUE)
}
\arguments{
\item{game_ids}{vector of game ids}

\item{nest_data}{if \code{TRUE} nests data}

\item{return_message}{if \code{T} returns message}
}
\value{
a \code{data_frame}
}
\description{
Returns fanduel summary for specified
game ids
}
\examples{
get_games_fanduel_summary(game_ids = c(21700002, 21700003), nest_data = F, return_message = T)
}
\seealso{
Other season: \code{\link{get_games_pbp_win_probablity}}

Other game: \code{\link{get_game_logs}},
  \code{\link{get_games_box_scores}},
  \code{\link{get_games_pbp_win_probablity}}
}
\concept{game}
\concept{season}
