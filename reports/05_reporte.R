# WAFLA Project
## Reporte de horas trabajadas
### Semana 5

horas_trabajadas <- c(8, 8, 2)

issues_trabajados <- c("#33", "#28", "Reunion semanal")

barplot(horas_trabajadas, 
        main = "Resumen de horas trabajadas - Semana 5 - Del 06 al 12 de Marzo",
        sub = "Total de horas: 18 horas",
        xlab = "Issues trabajados (@freddyiniguez)",
        ylab = "Horas trabajadas",
        col = "lightblue",
        names.arg = issues_trabajados)
