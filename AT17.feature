Feature: Barra de navegación

Como cliente,
Quiero visualizar un sidebar con links de navegación,
Para navegar por la aplicación.

Scenario: Visualización de la barra de navegación
Given estoy en la aplicación,
When accedo a la página principal,
Then debería poder ver un sidebar con los enlaces de navegación disponibles.

Scenario: Navegación entre secciones desde la barra
Given estoy en la aplicación con el sidebar visible,
When hago clic en uno de los enlaces del sidebar,
Then debería ser dirigido a la sección correspondiente de la aplicación.

Scenario: Desplegar/ocultar la barra de navegación
Given estoy en una página de la aplicación,
When hago clic en el ícono de la barra de navegación,
Then debería poder desplegar u ocultar el sidebar según corresponda.