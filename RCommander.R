
Dataset <- 
  read.table("C:/Users/pc 1/Desktop/PAQUETE R/PRACTICAS-_1/datos01.dat", 
  header=TRUE, stringsAsFactors=TRUE, sep="", na.strings="NA", dec=".", 
  strip.white=TRUE)
Datos <- 
  readXL("C:/Users/pc 1/Desktop/PAQUETE R/PRACTICAS-_1/contaminacion_mexico.xls",
   rownames=FALSE, header=TRUE, na="", sheet="contaminacion_mexico", 
  stringsAsFactors=TRUE)
Data <- readSPSS("C:/Users/pc 1/Desktop/PAQUETE R/PRACTICAS-_1/demo.sav", 
  rownames=FALSE, stringsAsFactors=TRUE, tolower=FALSE)

