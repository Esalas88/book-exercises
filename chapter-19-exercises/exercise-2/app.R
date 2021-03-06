# Exercise 2: a basic Shiny app
library("shiny")
# Load the `shiny` package


# Define a new `ui` variable. This variable should be assigned a `fluidPage()` layout
# The `fluidPage()` layout should be passed the following:
ui <- fluidPage(
  
  # A `titlePanel()` layout with the text "Cost Calculator"
  titlePanel("Cost Caluclator"),
  
  # A `numericInput()` widget with the label "Price (in dollars)"
  # It should have a default value of 0 and a minimum value of 0
  # Hint: look up the function's arguments in the documentation!
  numericInput(inputId = "price", lable = "Price"),
  
  # A second `numericInput()` widget with the label "Quantity"
  # It should have a default value of 1 and a minimum value of 1  
    numericInput(),
  
  # The word "Cost", strongly bolded

  
  # A `textOutput()` output of a calculated value labeled `cost`
  textOutput(outputId = "cost"),


# Define a `server` function (with appropriate arguments)
# This function should perform the following:
  server <- functio(input_list, output_list) {
  
  # Assign a reactive `renderText()` function to the output's `cost` value
  # The reactive expression should return the input `price` times the `quantity`
  # So it looks nice, paste a "$" in front of it!
  output_list
 }
)
# Create a new `shinyApp()` using the above ui and server

