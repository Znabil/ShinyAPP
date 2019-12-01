library(rsconnect)
library(curl)
library(httr)
library(shiny)
#running Application published  github repo 
runGitHub( "ShinyAPP", "Znabil",subdir = "App-1")
runGitHub( "ShinyAPP", "Znabil",subdir = "App-2")
runGitHub( "ShinyAPP", "Znabil",subdir = "App-3")
runGitHub( "ShinyAPP", "Znabil",subdir = "App-4")
runGitHub( "ShinyAPP", "Znabil",subdir = "App-5")
runGitHub( "ShinyAPP", "Znabil",subdir = "App-6")
#publishing APP on shinyapps.io using the rsconnect library
rsconnect::deployApp('/media/nabil/HDD1/BigData/Visualization/ShinyAPP/App-5/')
#running the APP From the shinyApps.io Url as HTLM Page
browseURL( "https://aziznabil.shinyapps.io/app-5/")

