
pollutantmean <- function(directory, pollutant, id = 1:332) {
  directorio=dir(directory,full.names = TRUE)
  datos=data.frame()
  for(i in id){
    datos <- rbind(datos, read.csv(directorio[i]))      
  }
  sulfate<-datos[,2]
  nitrate<-datos[,3]
  if(pollutant=="sulfate"){
    mean(sulfate,na.rm=TRUE)
  }
  else{
    mean(nitrate,na.rm=TRUE)
  }
}