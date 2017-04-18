# WAFLA Project
## Reporte de horas trabajadas
### Semana 9

par(mfrow=c(3,2))
days <- c("Lu", "Ma", "Mi", "Ju", "Vi", "Sa", "Do")
week <- "Resumen de horas trabajadas - Semana 9 - Del 03 al 09 de Abril"

### HANAMICHI
horas_trabajadas_hanamichi <- c(0, 0, 4, 6, 2, 8, 10)
issues_horas_hanamichi <- c(2, 4, 2, 2, 2, 8, 10)
issues_trabajados_hanamichi <- c("Reunion", "#44", "#46", "#47", "#48", "#50", "#51")

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
horas_trabajadas_freddy <- c(0, 0, 0, 0, 4, 6, 6)
issues_horas_freddy <- c(2, 2, 12)
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
horas_trabajadas_marcos <- c(0, 0, 0, 0, 2, 0, 0)
issues_horas_marcos <- c(2)
issues_trabajados_marcos <- c("Reunion")

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