##' Makes a quick eda by running all the functions in the quickeda package
##' Returns data description, data types, density plots, qq-plots, correlation matrix,
##' heatmap, and the anova summary of a linear regression run with the step function
##'
##' The function will select only the numeric columns to include where needed
##' @title Quick EDA
##' @param df dataframe
##' @return returns an exploratory data analysis for all variables in a dataframe
##' @author Valery Lynn
##' @examples quick_eda(df)


quick_eda <- function(df){

  data_describe(df)
  data_types(df)
  data_stats(df)
  make_df(df)
  dens_plots(df)
  qq_plots(df)
  correlations(df)

}
