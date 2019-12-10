##' Creates kernel density plots for all numeric variables in a dataframe
##'
##'The function will select only the numeric columns to include
##' @title Density plots
##' @param df dataframe
##' @return prints a kernel density plot for every numeric variable
##' @author Valery Lynn
##' @examples dens_plots(df)
##' @import ggplot2
##' @export
dens_plots <- function(df){
  df1 <- make_df(df)
  for (i in colnames(df1)){
    print(ggplot(data = df1) + geom_density(aes(x=df1[,i])) + xlab(i))
  }
  return()
}
