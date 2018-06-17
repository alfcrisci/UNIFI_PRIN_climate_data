library(weatherData)

#######################################################################
# Codice 	Case Passerini Sesto Fiorentino 
# TOS01001225 
# UTM
# E  	674363 	N  	4854138
# GB [m] 	
# E  	1674310 	N  	4853958
# WGS84 [°] 	
# LAT  	43.82 	LON  	11.17
# Elevazione slm [m] 	33.00
# 
# 
# Codice 	Scandicci San Giusto 
# TOS01001215 
# UTM
# E  	676593 	N  	4847551
# GB 
# E  	1676540 	N  	4847371
# WGS84  	
# LAT  	43.76 	LON  	11.19
# Bacino 	ARNO
# Elevazione slm [m] 	42.00
# 
# Codice 	Vingone TOS03001145 
# UTM [m] 	
# E  	675716 	N  	4845654
# GB [m] 	
# E  	1675663 	N  	4845474
# WGS84 [°] 	
# LAT  	43.74 	LON  	11.18
# Bacino 	ARNO
# Elevazione slm [m] 	54.00
# 
# Codice 	Ponte a Signa TOS01004811 
# UTM [m] 	
# E  	668440 	N  	4848796
# GB [m] 	
# E  	1668387 	N  	4848616
# WGS84 [°] 	
# LAT  	43.77 	LON  	11.09
# Bacino 	ARNO
# Elevazione slm [m] 	32.00
# 




ids=c("ITOLASTR3",
      "ILASTRAA3",
      "ITOPONTE13",
      "IPONTEAL2",
      "IFIRENZE34",
      "IFLORENC11",
      "IFIRENZE116",
      "ISCANDIC3",
      "ISIGNA4",
      "IFIRENZE31",
      "ISCANDIC10"
      "IFIRENZE72")

names_ids=c("Lastra a Signa",
            "Via della Lavanderia,Lastra a Signa",
            "Ponte a Greve,Firenze",
            "San Quirichino",
            "Via del Caravaggio,Firenze",
            "Via del Pesellino,Firenze",
            "Punto Batoni,Firenze",
            "Via John Fitzgerald Kennedy,Scandicci",
            "Lastra a Signa",
            "Viale XX Settembre, Signa",
            "Via Lunga, Firenze",
            "Via Scandicci Alto, Scandicci",
            "Via della Stazione delle Cascine, Firenze"
            )

######################################################################################################################
# esempio di estrazione con R package weatherData

# getDetailedWeather("ISCANDIC3",date=Sys.Date(),station_type="id",opt_custom_columns=T,custom_columns =c(2,3,4,9))


# ITOLASTR3,
# 11.11,
# 43.76,
# "Lastra a Signa"
# ILASTRAA3,
# Lon: 11.14,
# Lat: 43.76,
# "Via della Lavanderia"
# ITOPONTE13
# Lat: 43.77
# Lon: 11.19,
# "Ponte a Greve"
# Station ID: IPONTEAL2
# Lat: 43.75
# Lon: 11.22
# Via di San Quirichino
# Station ID: IFIRENZE112
# Lon: 11.20
# Lat: 43.77
# Via del Caravaggio
# Station ID: IFIRENZE34
# Lon: 11.21
# Lat: 43.76
# Via Francesco Pesellino
# Station ID: IFLORENC11
# Lat: 43.77
# Lon: 11.22
# NN
# Station ID: IFIRENZE116
# Lon: 11.22
# Lat: 43.77
# Punto Batoni
# Station ID: ISCANDIC3
# Lon: 11.18
# Lat: 43.74
# Via John Fitzgerald Kennedy
# Station ID: IFLORENC26
# Lon: 11.19
# Lat: 43.78
# Lastra a Signa
# Station ID: ISIGNA4
# Lon: 11.10
# Lat: 43.79
# Viale XX Settembre,Signa
# Station ID: IFIRENZE31
# Lon: 11.20
# Lat: 43.78
# Via Lunga
# Station ID: ISCANDIC10
# Lon: 11.19
# Lat: 43.75
# Via Scandicci Alto
# Station ID: IFIRENZE72
# Lon: 11.20
# Lat: 43.79
# Via della Stazione delle Cascine



      
