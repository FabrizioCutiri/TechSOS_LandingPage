Feature: Generar reporte de ventas
  Como encargado de Minimarket 
  quiero recibir reportes de ventas diarios, semanales y mensuales 
  para llevar un mejor control del negocio

Scenario: El encargado recibe reporte de ventas
  Given el sistema genera reportes de ventas diarios, semanales y mensuales
  When el administrador los reciba
  Then esté podrá analizarlos
  And llevar un mejor control
  And tomar decisiones informadas

Example:
|                                               Notificacion                                                |
|  "Se ha generado el reporte de ventas del mes de Junio 2023, ingrese a la aplicacion para visualizarlo."  |
