# ui.R
library(shiny)
library(plotly)

shinyUI(fluidPage(
  mainPanel(
      selectInput('mapvar', label = 'Variable to Map', choices = list("Population" = 'population', 'Electoral Votes' = 'votes', 'Votes / Population' = 'ratio')),
    plotlyOutput('map')
  )
))