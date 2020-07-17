
complete - function(directory, id = 1332){
  files_list - dir(directory, full.names = TRUE) #Cargar todos los archivos de un directorio
  nobs - c() #lista vacía
  for (i in id){
    data - read.csv(files_list[i]) #Cargar csv
    sum_complete - sum(complete.cases(data))  
    nobs - c(nobs, sum_complete)
  }    
  dat - data.frame(id, nobs)
  dat
}

