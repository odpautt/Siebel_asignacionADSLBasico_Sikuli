***Settings***
#Library  SeleniumLibrary
Library  SikuliLibrary

***Keywords***
cargarImagenesCrearCuentaCliente
    Add Image Path      ${EXECDIR}\\resources\\elements\\crearCuentaCliente
***Keywords***    
Crear Cuenta Cliente
    [Arguments]     ${numeroDocumento}     ${FechaExpedicionDocumento}
    cargarImagenesCrearCuentaCliente
    Sleep   1
    SikuliLibrary.Click       btnConsulta.PNG
    Sleep   2
    SikuliLibrary.Click       tipoDocumento.PNG
    Sleep   1
    SikuliLibrary.Press Special Key     DOWN
    Sleep   1
    SikuliLibrary.Press Special Key     DOWN
    Sleep   1
    SikuliLibrary.Press Special Key     ENTER
    Sleep   1
    SikuliLibrary.Press Special Key     TAB
    Sleep   2
    #SikuliLibrary.Click       numeroDocumento.PNG
    SikuliLibrary.Input Text    ${EMPTY}    ${numeroDocumento}
    Sleep   1
    SikuliLibrary.Press Special Key    TAB
    Sleep   1
    SikuliLibrary.Input Text    ${EMPTY}    ${FechaExpedicionDocumento}
    Sleep   1
    SikuliLibrary.Click       btnIr2.PNG
    SikuliLibrary.Wait Until Screen Not Contain      btnIr2.PNG       30    
    Sleep   2
*Keywords*
cargarImagenesDatosBasicos
    Add Image Path      ${EXECDIR}\\resources\\elements\\diligenciarDatosBasicosCliente
Diligenciar Datos Basicos Cliente
    [Arguments]     ${primer Nombre}    ${primerApellido}    ${telefonoFijo}    ${celular}
    cargarImagenesDatosBasicos
    Sleep   5
    SikuliLibrary.Click    primerNombre.PNG
    SikuliLibrary.Input Text    ${EMPTY}    ${primer Nombre} 
    Sleep   1
    SikuliLibrary.Press Special Key     TAB
    Sleep   1
    SikuliLibrary.Input Text    ${EMPTY}    ${telefonoFijo}
    #SikuliLibrary.Click    numeroMovil.PNG
    SikuliLibrary.Press Special Key     TAB
    SikuliLibrary.Press Special Key     TAB
    SikuliLibrary.Press Special Key     TAB
    Sleep   1
    SikuliLibrary.Input Text    ${EMPTY}    ${celular}
    SikuliLibrary.Press Special Key     TAB
    SikuliLibrary.Press Special Key     TAB
    Sleep   1
    #SikuliLibrary.Click    primerApellido.PNG
    SikuliLibrary.Input Text    ${EMPTY}    ${primerApellido}
    Sleep   1
    SikuliLibrary.Click    btnCrearCuenta.PNG
