% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bref.R
\name{get_bref_awards}
\alias{get_bref_awards}
\title{Basketball reference awards}
\usage{
get_bref_awards(awards = c("Most Valuable Player", "Rookie of the Year",
  "Defensive Player of the Year", "Sixth Man of the Year",
  "Most Improved Player", "Teammate of the Year",
  "J. Walter Kennedy Citizenship Award", "NBA Finals Most Valuable Player",
  "ABA Playoffs Most Valuable Player",
  "All-Star Game Most Valuable Player", "Comeback Player of the Year",
  "Sporting News MVP", "Sporting News Rookie of the Year",
  "Coach of the Year", "Executive of the Year"), return_message = T)
}
\arguments{
\item{awards}{vector of awards options include \itemize{
\item Most Valuable Player
\item Rookie of the Year
\item Defensive Player of the Year
\item Sixth Man of the Year
\item Most Improved Player
\item Teammate of the Year
\item J. Walter Kennedy Citizenship Award
\item NBA Finals Most Valuable Player
\item ABA Playoffs Most Valuable Player
\item All-Star Game Most Valuable Player
\item Comeback Player of the Year
\item Sporting News MVP
\item Sporting News Rookie of the Year
\item Coach of the Year
\item Executive of the Year
}}

\item{return_message}{if \code{TRUE} returns a message}
}
\value{
a \code{data_frame}
}
\description{
Award winners from basketball-reference
}
\examples{
get_bref_awards(awards = c("Most Valuable Player", "Rookie of the Year", "Defensive Player of the Year"))
}
\seealso{
Other BREF: \code{\link{get_bref_coach_dictionary}},
  \code{\link{get_bref_player_dictionary}},
  \code{\link{get_bref_players_bios}},
  \code{\link{get_bref_players_seasons}},
  \code{\link{get_bref_seasons_award_votes}},
  \code{\link{get_bref_team_dictionary}},
  \code{\link{get_bref_teams_seasons}}

Other awards: \code{\link{get_bref_all_nba_teams}},
  \code{\link{get_bref_seasons_award_votes}},
  \code{\link{get_players_awards}}
}
\concept{BREF}
\concept{awards}
