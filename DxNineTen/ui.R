library(shiny)
library(DT)
library(tidyverse)

shinyUI(
  fluidPage(style = 'width:1200px;',
            titlePanel("OHDSI DxNineTen"),
            fluidRow(
              column(2,
                     #selectInput("inputVersion", label = span("Input Version", title = "ICD version"), choices = c("9CM", "10CM")),
                     textInput("dx", label = "Dx code (try 042,8509,25000) (for 9CM ommit the dot)", value = "042")
                     #selectInput("calibrated", label = span("Empirical calibration", title = "Should empirical calibration be applied before computing performance metrics?"), choices = c("Uncalibrated", "Calibrated"))
                     # selectInput("mdrr", label = span("Minimum Detectable RR", title = "Minimum detectable relative risk used to filter the controls before computing performance metrics."), choices = c("All", "4", "2", "1.5", "1.25"), selected = "1.25"),
                     # selectInput("db", label = span("Database", title = "The database on which the methods were executed"), choices = dbs),
                     # selectInput("stratum", label = span("Stratum", title = "Limiting the performance metrics to a single outcome (for exposure controls) or exposure (for outcome controls)."), choices = strata),
                     # selectInput("trueRr", label = span("True effect size", title = "The true effect size to be considered when computing the performance metrics."), choices = trueRrs),
                     # 
                     
              ),
               column(10,
                      #textOutput("dxvalue"),
                      h3("What code is (ICD9CM and 10CM"),
                      dataTableOutput('dxhits'),
                      h3("Mappings from ICD9CM to ICD10CM (imperfect)"),
                      dataTableOutput('relhits'),
                      h3("List all members of AHRQ CCS category where this code lands"),
                      dataTableOutput('csshits'),
                      h5("For more info see", a("here", href="https://github.com/vojtechhuser/project/blob/master/DxNineTen/README.md"))
                      
                      
                      
              )
            )
  )
)


