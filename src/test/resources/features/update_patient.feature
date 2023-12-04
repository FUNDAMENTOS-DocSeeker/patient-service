Feature: Gestión de Perfiles de Pacientes

Scenario: El administrador actualiza la información del perfil de un paciente
Given el servicio de pacientes está disponible
And existe al menos un perfil de paciente en el sistema
When el administrador actualiza la información de un perfil de paciente, por ejemplo, actualizando la dirección de contacto
Then la información del perfil de paciente se actualiza en la base de datos
And la respuesta tiene el código de estado 200