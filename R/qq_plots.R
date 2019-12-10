##' Prints QQ-plots for all variables in a dataframe
##'
##' The function will select only the numeric columns to include
##' @title Print QQ-plots
##' @param df dataframe
##' @return returns the output of the step function (anova)
##' @author Valery Lynn
##' @examples qq_plots(df)
##' @import ggplot2
##' @export
qq_plots <- function(df){
  df1 <- make_df(df)
  for (i in colnames(df1)){
    print(qplot(sample = df1[,i], data = df1) + xlab(i))
  }
  return()
}
