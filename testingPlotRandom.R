###################
## testPlotRandom.R
##
## A short script to test the function
##   that we wrote in PlotRandom.R
##

## Load the function in the environment
source("PlotRandom.R") 

plotRandomNormals()
out <- plotRandomNormals()
str(out)

out2 <- plotRandomNormals(numpts = 1000, mu = 3, sigma = 0.5,
                          numbins = 18, meanColor = "green4",
                          seed = 2020)
out2$Random_values
out2$Mean_x
out2$SD_x

out3 <- plotRandomNormals(meanColor = "Purple")


## Try and break the code 

plotRandomNormals(numpts = "Tom")
## Invalid arguments