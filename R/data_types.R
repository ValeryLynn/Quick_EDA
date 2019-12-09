##' Prints out the data types for the variables in a dataframe
##'
##' @title data types
##' @param df a dataframe with some numerical columns
##' @return a printout of the dataframe data types for all variables
##' @author Valery Lynn
##' @examples data_types(df)

#This function prints out the data types for the variables in a dataframe
data_types <<- function(df){
  cat('\nData types:\n')
  return(print(sapply(df, class)))

}
