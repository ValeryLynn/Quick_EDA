##' Produces a correlation matrix of all numeric variables in a dataframe
##'
##' The function will select only the numeric columns to include
##' @title Create Correlation Matrix
##' @param df dataframe
##' @return prints a correlation matrix
##' @author Valery Lynn
##' @examples correlations(df)
##' @import stats
##' @export
correlations <- function(df){
  df1 <-  make_df(df)
  cat('\nCorrelations:\n')
  m <- cor(df1)
  zdf <- as.data.frame(as.table(m))
  return(zdf)
}
