# WAFLA Project
## Reporte de horas trabajadas
### Semana 8

par(mfrow=c(3,2))
days <- c("Lu", "Ma", "Mi", "Ju", "Vi", "Sa", "Do")
week <- "Resumen de horas trabajadas - Semana 7 - Del 27 de Marzo al 02 de Abril"

### HANAMICHI
horas_trabajadas_hanamichi <- c(2, 7, 6, 6, 5, 0, 8)
issues_horas_hanamichi <- c(2, 3, 7, 8, 6, 8)
issues_trabajados_hanamichi <- c("Reunion", "#40", "#41", "#42", "#43", "#44")

barplot(horas_trabajadas_hanamichi, 
        main = week,
        sub = paste("Total de horas: ", sum(horas_trabajadas_hanamichi)),
        xlab = "Dias trabajados (@DrManchas)",
        ylab = "Horas dedicadas",
        #ylim = c(0,16),
        col = "lightblue",
        names.arg = days)

barplot(issues_horas_hanamichi, 
        main = week,
        sub = paste("Total de horas: ", sum(horas_trabajadas_hanamichi)),
        xlab = "Issues trabajados (@DrManchas)",
        ylab = "Horas dedicadas",
        # ylim = c(0,16),
        col = "lightblue",
        names.arg = issues_trabajados_hanamichi)

### FREDDY
horas_trabajadas_freddy <- c(2, 0, 0, 3.5, 2, 2.5, 10.5)
issues_horas_freddy <- c(2, 14.5, 4)
issues_trabajados_freddy <- c("Reunion", "#31", "#46")

barplot(horas_trabajadas_freddy, 
        main = week,
        sub = paste("Total de horas: ", sum(horas_trabajadas_freddy)),
        xlab = "Dias trabajados (@freddyiniguez)",
        ylab = "Horas dedicadas",
        #ylim = c(0,16),
        col = "lightgreen",
        names.arg = days)

barplot(issues_horas_freddy, 
        main = week,
        sub = paste("Total de horas: ", sum(horas_trabajadas_freddy)),
        xlab = "Issues trabajados (@freddyiniguez)",
        ylab = "Horas dedicadas",
        # ylim = c(0,16),
        col = "lightgreen",
        names.arg = issues_trabajados_freddy)

### MARCOS
horas_trabajadas_marcos <- c(2, 0, 0, 2, 4, 6, 4)
issues_horas_marcos <- c(2, 16)
issues_trabajados_marcos <- c("Reunion", "#30")

barplot(horas_trabajadas_marcos, 
        main = week,
        sub = paste("Total de horas: ", sum(horas_trabajadas_marcos)),
        xlab = "Dias trabajados (@Markglez)",
        ylab = "Horas dedicadas",
        #ylim = c(0,16),
        col = "lightpink",
        names.arg = days)

barplot(issues_horas_marcos, 
        main = week,
        sub = paste("Total de horas: ", sum(horas_trabajadas_marcos)),
        xlab = "Issues trabajados (@Markglez)",
        ylab = "Horas dedicadas",
        # ylim = c(0,16),
        col = "lightpink",
        names.arg = issues_trabajados_marcos)