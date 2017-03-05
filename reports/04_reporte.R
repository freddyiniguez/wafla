# WAFLA Project
## Reporte de horas trabajadas
### Semana 4

horas_trabajadas <- c(1, 6, 4.5, 5, 2)

issues_trabajados <- c("#22", "#20", "#11", "Tutorial Web Components", "Reunion semanal")

barplot(horas_trabajadas, 
        main = "Resumen de horas trabajadas - Semana 4 - Del 27 de Febrero al 05 de Marzo",
        sub = "Total de horas: 18.5 horas",
        xlab = "Issues trabajados (@freddyiniguez)",
        ylab = "Horas trabajadas",
        col = "blue",
        names.arg = issues_trabajados)