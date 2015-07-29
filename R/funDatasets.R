#' funnyDatasets.
#'
#' @name funnyDatasets
#' @docType package
NULL

#' Pigeon Racing
#'
#' A dataset containig a selection of records of pigeon racing from the
#' American Racing Pigeon Union. More info are available
#' at \url{http://www.pigeon.org/}
#'
#'@format
#'\itemize{
#'  \item Pos. The position at the arrival.
#'  \item Breeder. Name/nickname of the breader.
#'  \item Pigeon. Pigeon ID
#'  \item Name. Name of the pigeon, if any
#'  \item Color. Color code
#'  \item Sex. Two levels: "H" (hen, female), and "C" (cock, male)
#'  \item Ent.
#'  \item Arrival. Overall racing time
#'  \item Speed. Average speed
#'  \item To Win. Time difference from the winner.
#'  \item Eligible. Binary variable representing
#'      whether the performace is a valid ARPU competition.
#'}
#'@source {http://blog.yhathq.com/static/misc/data/pigeon-racing.csv}
"pigeonsRacing"

#' Spanish silver production between 1720-1800
#'
#' An historical datset that keeps track of the silver extraction
#' during the colonial era.
#'
#'@format A data frame with 81 rows and 4 variables:
#'\itemize{
#'  \item year. The year
#'  \item situados paid. The number of paied miners
#'  \item silver minted. The amount of silver minted
#'  \item was american revolution. Binary variable: 0 is FALSE, 1 is TRUE.
#'}
#'@source \url{http://blog.yhathq.com/static/misc/data/spanish-silver.csv}
"spanishSilver"

#' Marijuana street price
#'
#' A dataset containing the street prices of marijuana in the US.
#' Information about the data collection process can be found at
#' \url{https://github.com/frankbi/price-of-weed}
#'
#'@format A data frame with 22899 rows and 8 variables:
#'\itemize{
#'  \item State. US states.
#'  \item HighQ. The average price for the high quality product,
#'      in US dollars.
#'  \item HighQN. Number of observations, high quality product.
#'  \item MedQ. The average price for the medium quality product,
#'      in US dollars.
#'  \item MedQN. Number of observations, medium quality product.
#'  \item LowQ. The average price for the low quality product,
#'      in US dollars.
#'  \item LowQN. Number of observations, low quality product.
#'  \item date. Date of the year, in the format "Year-month-day".
#'}
#'@source \url{http://blog.yhathq.com/static/misc/data/marijuana-street-price-clean.csv}
"marijuanaStPrice"

#' Speed Stacking Times
#'
#' A dataset containing a selection of records from the World Sport Stacking Association (WSSA)
#'
#'@format A data frame with 130 rows and 6 variables:
#'\itemize{
#'  \item Competitor. Participant ID in the format <First Name> <Last Name>.
#'  \item Division. Age and Gender division. M for "Male", and F for "Female".
#'      "U" for "under". "Collegiate" (19-24),
#'      "Masters 1" (25-34, "Masters 2" (35-44), "Masters 3" (45-59).
#'      Full details are available at
#'      "http://www.thewssa.com/rules/events_and_age_divisions/").
#'  \item Stack. Type of event.
#'      Four categories are represented in this dataset
#'      out of the official six. The full list,
#'      with a detailed description is available
#'      at http://www.thewssa.com/competitive_stacks/.
#'  \item Time. Time, in seconds.
#'  \item Type. It is a sanctioned tournament.
#'  \item Location. Name of the competition.
#'}
#'@source \url{http://blog.yhathq.com/static/misc/data/world-sport-stacking.csv}
"speedStackingTimes"

#' Chopstick Effectiveness
#'
#' The dataset is part of the paper "An investigation for
#' detemining the optimum lenght of chopsticks",
#' published on the Journal Applied Ergonomics, in 1991.
#' The authors try to determine the effects
#' of the length of the chopsticks on the food-serving performance
#' of adults and children.
#' The original paper can be found at
#' \url{"http://www.sciencedirect.com/science/article/pii/000368709190082S"};
#' doi:10.1016/0003-6870(91)90082-S
#'
#'@format A dataa frame with 186 rows, and 3 variables:
#'\itemize{
#'  \item Food.Pinching.Efficiency.
#'      The number of peanuts picked and placed in cup numbers (PPPC).
#'  \item Individual.
#'  \item Chopstick.Length. Lenght in millimiters.
#'}
#'@source \url{http://blog.yhathq.com/static/misc/data/chopstick-effectiveness.csv}
#'@references \url{"http://www.sciencedirect.com/science/article/pii/000368709190082S"}
"chopstickEffect"
