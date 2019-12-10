##' Prints out descriptive statistics for the variables in a dataframe
##'
##' @title Descriptive statistics
##' @param df a dataframe
##' @return prints a summary of descriptive statistics
##' @author Valery Lynn
##' @examples data_stats(df)
##' @export
data_stats <- function(df){
  stats <- summary(df)
  cat('\nSummary statistics:\n' )
  return(print(stats))

}
