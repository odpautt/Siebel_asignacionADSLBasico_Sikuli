*Settings
Documentation   Test Suite para la asignacion de un ADSL nuevo
#Resource    ${EXECDIR}/resources/actions/IniciarSesion.robot
Resource    ${EXECDIR}/resources/actions/irASiebel.robot
Resource    ${EXECDIR}/resources/actions/CrearClienteNuevo.robot
Resource    ${EXECDIR}/resources/actions/creacionCuentaCliente.robot
Resource    ${EXECDIR}/resources/actions/AsociarDireccionCliente.robot
Resource    ${EXECDIR}/resources/actions/agregarContactos.robot
Resource    ${EXECDIR}/resources/actions/AgregarServicio.robot
Resource    ${EXECDIR}/resources/actions/SeleccionarPlan.robot
Resource    ${EXECDIR}/resources/actions/EstudioDeRiesgos.robot
Resource    ${EXECDIR}/resources/actions/Agendamiento.robot
Resource    ${EXECDIR}/resources/actions/loginGTC.robot



*Test Cases*
Realiza el inicio de la sesion en siebel
    Ir a Siebel
    Iniciar Sesion      avargrod     Colombia3456..++

Creacion de un cliente nuevo
    Crear Cliente Nuevo

creacion cuenta cliente 
   Crear Cuenta Cliente    1013597241   29/06/1980

Diligencia Datos Basicos del cliente nuevo
    Diligenciar Datos Basicos Cliente    German    Cespedes    6019208103    3017262123

Diligencia direccion Asosiado
    Asociar Direccion al cliente    Antioquia    "Medellin"    "Castilla"    KR 85 # 85 - 129   "Urbano"

Realiza la paginacion y actulizacion de Cobertura
    Paginar y Actualizar Cobertura

Agrega el contacto al cliente
    Agregar Contactos al Cliente

Ir a jerarquia de cuentas    
    Jerarquia de cuentas

Agrega el servicio ADSL
    Agrega servicio ADSL al cliente

Diligenciar Formulario
    Diligencia el formulario    99999999999

Selecciona el producto ADSL
    Seleccionar Producto

Selecciona el Plan para el cliente
    Seleccionar Plan

Selecciona Contrato Permanencia
    Seleccionar Permanencia

Estudio de Riesgos
    Realizar Estudio de Riesgos

Estudio Legal 
    Realizar Estudio Legal

Reservacion del pedido
    Realizar Reservacion

Generar agendamiento
    Realizar Agendamiento

#Guardar numero del pedido
#    tomar numero del pedido

#Realiza el Login GTC
#    Realizar loginGTC    http://10.158.122.44/GTCWEB/#/Ordenes/ConsultaOrdenesPage    epmtelco\\jmararia    Danteymia1215##