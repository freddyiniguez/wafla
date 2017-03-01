# WAFLA Project
## Reporte de horas trabajadas
### Semana 3

horas_trabajadas <- c(5, 2.3, 11, 1.5, 2)

issues_trabajados <- c("#7", "#20", "#11", "#21", "Reunion semanal")

barplot(horas_trabajadas, 
        main = "Resumen de horas trabajadas - Semana 3 - Del 20 al 26 de Febrero",
        sub = "Total de horas: 21.8 horas",
        xlab = "Issues trabajados (@freddyiniguez)",
        ylab = "Horas trabajadas",
        col = "blue",
        names.arg = issues_trabajados)