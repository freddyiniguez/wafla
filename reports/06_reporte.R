# WAFLA Project
## Reporte de horas trabajadas
### Semana 6

horas_trabajadas <- c(15, 2, 2)

issues_trabajados <- c("#31", "#38", "Reunion semanal")

barplot(horas_trabajadas, 
        main = "Resumen de horas trabajadas - Semana 6 - Del 13 al 19 de Marzo",
        sub = "Total de horas: 19 horas",
        xlab = "Issues trabajados (@freddyiniguez)",
        ylab = "Horas trabajadas",
        ylim = c(0,16),
        col = "lightblue",
        names.arg = issues_trabajados)
