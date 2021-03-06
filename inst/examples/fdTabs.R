library(flightdeck)
library(htmltools)

# Example 1
if (interactive()){
  # Example 1
  fdTabsetPanel(selected = makeHtmlId('Tab2'),
    fdTabPanel('Tab1', h3("This is tab 1")),
    fdTabPanel('Tab2', h3("This is tab 2"))
  ) %>%
    fdColumn(width = 12) %>%
    fdPreview(wrap = 'row')
}
