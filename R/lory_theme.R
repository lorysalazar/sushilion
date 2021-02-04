#' Title
#'
#' @return
#' @export
#'
#' @examples
lory_theme <- function() {
  theme(
    panel.background = element_rect(fill = "pink"),
    panel.grid.major.x = element_line(colour = "burlywood", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "burlywood2", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "salmon4"),
    axis.title = element_text(colour = "palevioletred3")
  )
}
