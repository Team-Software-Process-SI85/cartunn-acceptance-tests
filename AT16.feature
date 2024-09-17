Feature: Recuperación de contraseña

Como cliente o integrante del staff mecánico,
Quiero recuperar la contraseña de mi cuenta,
Para poder iniciar sesión.

Scenario: Acceso a la página de recuperación de contraseña
Given estoy en la página de inicio de sesión de la aplicación,
When hago clic en la opción "Recuperar contraseña",
Then debería ser dirigido a la página de recuperación de contraseña.

Scenario: Envío de solicitud de recuperación de contraseña
Given estoy en la página de recuperación de contraseña,
When ingreso mi correo electrónico asociado a la cuenta y hago clic en "Enviar",
Then debería recibir un mensaje confirmando que se ha enviado un enlace de recuperación a mi correo.

Scenario: Proceso de recuperación de contraseña completado
Given he recibido el enlace de recuperación de contraseña,
When hago clic en el enlace y establezco una nueva contraseña,
Then debería poder iniciar sesión con mi nueva contraseña.

