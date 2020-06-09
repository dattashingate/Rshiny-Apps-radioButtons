setwd("F:\\Personal\\R lang\\Rshiny\\radioButtonReady")
library(shiny)

shinyUI(fluidPage(
  titlePanel(title="Demonstration for textInput Widget"),
  sidebarLayout(
      sidebarPanel((h3("Enter Your Personal Information")),
        textInput("name","Enter your name"," "),
        textInput("age","Enter your age"," "),
        textInput("addr","Enter your address"," "),
        radioButtons("gender","Select your gender",list("Male","Female")," ")
      ),
      
      mainPanel(h3("Personal infornation is"),
      textOutput("name"),
      textOutput("age"),
      textOutput("addr"),
      textOutput("gender")
        
      )
    
    )
  )
  
 )