Feature: Funcionar en distintos celulares 
  Como encargado del Minimarket J&M, 
  quiero que la app funcione correctamente en distintos tipos de celulares, ya sean Android o Apple, 
  para que los clientes no tengan ningún problema al usarla. 
  
Scenario: La aplicación está disponibles para Android y IOS
  Given que el sistema funciona con Android y IOS
  When los clientes descarguen la aplicación
  Then podrán usarla sin ningún inconveniente

Example:
| Sistema Operativo Móvil |  Funcionamiento |
|         Android         |      Exitoso    |
|           IOS           |      Exitoso    |
