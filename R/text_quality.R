#' Created on 09 February, 2019
#' Implementation of text_quality function in the RySyntext package.


#' Check quality of the string in terms of spelling errors and toxicity content.
#' The function performs necessary cleaning on the input string.

#'Comparison is done with pre-existing list of
#'exhaustive english words to calculate the spelling errors in the string.
#'Comparison is done with pre-existing list of
#'exhaustive toxic-english words to calculate the toxicity in the string.


#' Takes in a string and returns a data.frame with one row and two columns
#' First column contains proportion of spelling errors in the input
#' contains and the second column storestoxicity in the the input string.

#'

#' @param text string

#'

#' @return data.frame

#' @export

#'

#' @examples

#' text <- "This str has words spelllll wrong. This string has a slag word shitty."

#'

#' quality <- text_quality(text)

text_quality <- function(text) {

# dummy output
df <- data.frame(spell_error=0.15, toxicity=0.08)



return (df)

}

