#' @title FlowWest 538
#' @description A modified version the 538 theme that allows axis labels
#' @export
theme_fwfiver <- function(base_family = "sans") {
  ggthemes::theme_fivethirtyeight(base_family = base_family) %+replace%
    ggplot2::theme(
      axis.title = ggplot2::element_text()
      )

}
