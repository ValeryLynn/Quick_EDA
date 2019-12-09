##' Prints out the dataframe shape and the column names
##'
##' @title data description
##' @param df a dataframe with some numerical variables
##' @return a printout of the dataframe shape and a list of column names
##' @author Valery Lynn
##' @examples data_describe(df)

data_describe <<- function(df){
  shape <<- dim(df)
  cat('Dataframe shape (rows X columns)\n', shape)

  column_names <<- colnames(df)
  cat('\n\nColumn names:\n')
  return(print(column_names))
}
