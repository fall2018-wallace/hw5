
clean_data <- raw_data
readStates<-function(states)
{
    states<-states[-1,]
}

cleanCensus<-readStates(raw_data)
str(cleanCensus)
 
