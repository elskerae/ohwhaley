#' Summon a whale for a customisable pick-me-up
#'
#' @param what Whatever phrase you want whale to echo. If not supplied, a random phrase is chosen
#'
#' @return Whale shaped message
#' @export
#'
#' @examples say("You're whale-come")
say <- function(what) {
  # Defining the whale ASCII
  whale = "\n            ------ \n           %s \n            ------ \n               \\\   \n                \\\  \n                 \\\
     .-'
'--./ /     _.---.
'-,  (__..-`       \\
   \\          .     |
    `,.__.   ,__.--/
     '._/_.'___.-`
"
  # Finding the position of where to print message
  what_pos_start <- regexpr('%s', whale)[1] -1

  what_pos_end <- what_pos_start + 3

  # If what isn't supplied
  if (missing(what)) {
    what <- phrases %>% sample(size = 1)
  }

  # Combining positions, message, and whale
  out <- paste0(substr(whale, 1, what_pos_start), # Top of speech buble
                what, #User specified message
                substr(whale, what_pos_end, nchar(whale))) # Bottom of speech bubble / whale

  # Return whale message
  message(out)
}

# Whale pun phrases used in say()
phrases <- c(
  "hru? i'm whaley good",
  "whale whale whale.. looks who's here",
  "whale done!!",
  "get whale soon",
  "what do u call a pod of noisy whales? ... an orcastra:)",
  "i hope you are whale!",
  "it's been a whale ;)",
  "whale-p!"
)
