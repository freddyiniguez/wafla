# WAFLA Project
## Reporte de horas trabajadas
### Semana 10

par(mfrow=c(3,2))
days <- c("Lu", "Ma", "Mi", "Ju", "Vi", "Sa", "Do")
week <- "Resumen de horas trabajadas - Semana 10 - Del 10 al 16 de Abril"

### HANAMICHI
horas_trabajadas_hanamichi <- c(2, 6, 6, 0, 0, 6, 10)
issues_horas_hanamichi <- c(2, 6, 3, 3, 6, 5, 5)
issues_trabajados_hanamichi <- c("Reunion", "#51", "#52", "#53", "#54", "#55", "#57")

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
horas_trabajadas_freddy <- c(2, 2, 0, 0, 0, 0, 0)
issues_horas_freddy <- c(2, 2)
issues_trabajados_freddy <- c("Reunion", "#46")

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
horas_trabajadas_marcos <- c(5, 5, 6, 0, 0, 6, 4)
issues_horas_marcos <- c(1, 25)
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