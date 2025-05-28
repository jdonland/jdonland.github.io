theme_swd <- function() {
  theme_minimal(base_size = 8, base_family = "arimo") +
    theme(
      text = element_text(size = 36),
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      axis.line = element_line(linewidth = .1, color = ),
      axis.text = element_text(color = "#929497"),
      axis.ticks.x = element_line(linewidth = 0.5, color = "#BFBEBE"),
      axis.ticks.y = element_line(linewidth = 0.5, color = "#BFBEBE"),
      axis.title = element_text(color = "#555655"),
      axis.title.y = element_text(hjust = 1, margin = margin(0, 6, 0, 15, "pt")),
      axis.title.x = element_text(hjust = 0, margin = margin(6, 0, 15, 0, "pt")),
      plot.subtitle = element_text(color = "#646369"),
      plot.title = element_text(color = "#646369"),
      plot.title.position = "plot",
      plot.caption = element_text(hjust = 0, color = "#828282"),
      plot.caption.position = "plot",
      plot.margin = margin(.5,.5,.5,.5,"cm"),
      strip.text = element_text(color = "#929497", hjust = 0.5, size = 24))
}
