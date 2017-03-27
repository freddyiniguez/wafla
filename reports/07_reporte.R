# WAFLA Project
## Reporte de horas trabajadas
### Semana 7

par(mfrow=c(3,2))
days <- c("Lu", "Ma", "Mi", "Ju", "Vi", "Sa", "Do")
week <- "Resumen de horas trabajadas - Semana 7 - Del 20 al 26 de Marzo"

### HANAMICHI
horas_trabajadas_hanamichi <- c(2, 2, 10, 6, 4, 0, 10)
issues_horas_hanamichi <- c(2, 2, 10, 6, 4, 10)
issues_trabajados_hanamichi <- c("Backbone", "Reunion", "#13", "#14", "#16", "Application tabs")

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
horas_trabajadas_freddy <- c(0, 2, 0, 3, 5, 3.5, 7.5)
issues_horas_freddy <- c(2, 18.5)
issues_trabajados_freddy <- c("Reunion", "#31")

barplot(horas_trabajadas_freddy, 
        main = "Resumen de horas trabajadas - Semana 7 - Del 20 al 26 de Marzo",
        sub = paste("Total de horas: ", sum(horas_trabajadas_freddy)),
        xlab = "Dias trabajados (@freddyiniguez)",
        ylab = "Horas dedicadas",
        #ylim = c(0,16),
        col = "lightgreen",
        names.arg = days)

barplot(issues_horas_freddy, 
        main = "Resumen de horas trabajadas - Semana 7 - Del 20 al 26 de Marzo",
        sub = paste("Total de horas: ", sum(horas_trabajadas_freddy)),
        xlab = "Issues trabajados (@freddyiniguez)",
        ylab = "Horas dedicadas",
        # ylim = c(0,16),
        col = "lightgreen",
        names.arg = issues_trabajados_freddy)

### MARCOS
horas_trabajadas_marcos <- c(0, 2, 0, 0, 2, 0, 0)
issues_horas_marcos <- c(2, 2)
issues_trabajados_marcos <- c("Reunion", "#32")

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