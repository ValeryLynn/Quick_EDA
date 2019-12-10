##' Selects only the numeric columns in a dataframe
##'
##'The function will select only the numeric columns to include
##' @title Make a numeric dataframe
##' @param df dataframe
##' @return returns a dataframe with only numeric columns
##' @author Valery Lynn
##' @examples make_df(df)
##' @import dplyr
##' @export
make_df <- function(df){
  df1 <- df %>%
    select_if(is.numeric)
  return(df1)
}
