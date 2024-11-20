# paso los segundos a minutos y los almaceno en una variable
minTotales <- 250000000/60


# paso los minutos a horas
horTotales <- minTotales%/%60


# El resultado de horas no es un valor exacto debo sacar su residuo que 
# serian los minutos sobrantes y lo redondeo
resHorTotales <- round(minTotales%%60)


# Las horas ahora las paso a días 
dias <- horTotales/24

# no da un valor exacto, se calculo las horas sobrantes
resDias <- horTotales %% 24


# se calcula el equivalente en años 
totalAnuos <- dias/365


# Al no ser exacta se calculan los días sobrantes y se restan los 2 años bisiestos, ya que
# del 2018 al 2025 hay 2 años bisiestos
resTotalAnuos <- (dias%%365)-2



print(paste("segundos a minutos: ", round(minTotales)))
print(paste("Minutos a horas: ",horTotales))
print(paste("minutos sobrantes de las horas: ", resHorTotales))
print(paste("Horas a días: ", dias))
print(paste("Horas sobrantes de los días:", resDias))
print(paste("Total años: ",floor(totalAnuos)))
print(paste("Días sobrantes del calculo del año total: ",resTotalAnuos))
# sumando 7 años a 2018 da un total de 2025, ya tenemos el año
print(paste(sprintf("sumanos los %i a los 2018 y nos da: ",floor(totalAnuos)), floor(2018+totalAnuos)))

# como los días son 336 se aproximan al final del año se los resto al ultimo mes
diaMesTotal = 31-(365-336)
diaMesTotal

print(sprintf("los 250 millones de minutos se darían el año %i mes DICIEMBRE el día %i a las %i con %i minutos",floor(2018+totalAnuos), diaMesTotal, resDias, resHorTotales))


