##' Selects only the numeric columns in a dataframe
##'
##'The function will select only the numeric columns to include
##' @title Make a numeric dataframe
##' @param df dataframe
##' @return returns a dataframe with only numeric columns
##' @author Valery Lynn
##' @examples make_df(df)


#This function creates a numeric dataframe
make_df <<- function(df){
  library(tidyverse)
  dplyr::select_if

  df1 <<- df %>%
    select_if(is.numeric)

  return(print(head(df1)))
}
