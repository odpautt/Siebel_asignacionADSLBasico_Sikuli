*Settings*
Library  SeleniumLibrary
Library  SikuliLibrary

*Keywords*
cargarImagenesLoginGTC
    Add Image Path      ${EXECDIR}\\resources\\elements\\GTCLogin
Realizar loginGTC
    [Arguments]    ${URL}    ${user}     ${password}
    cargarImagenesLoginGTC
    Sleep   3
    SikuliLibrary.Click   nuevaPestana.PNG
    Sleep   3
    SikuliLibrary.CLick   barraURL.PNG
    SikuliLibrary.Input Text        ${EMPTY}        ${URL}
    SikuliLibrary.Press Special Key     ENTER
    Sleep   10
    SikuliLibrary.CLick   usuario.PNG
    SikuliLibrary.Input Text        ${EMPTY}        ${user}
    SikuliLibrary.CLick   contrasena.PNG
    SikuliLibrary.Input Text        ${EMPTY}        ${password}
    SikuliLibrary.CLick   btnAceptarLogin.PNG
    Sleep    7
    SikuliLibrary.Click   btnCancelar.PNG
    SikuliLibrary.Click   btnAceptar.PNG
    SikuliLibrary.Click   cajonNumPedido.PNG
    SikuliLibrary.Key Down    CTRL
    SikuliLibrary.Input Text    ${EMPTY}    v
    SikuliLibrary.Key Up    CTRL
    Sleep   1
    SikuliLibrary.Click     btnBuscar.PNG
    Sleep   2
    SikuliLibrary.Click    listaDesplegable.PNG
   # SikuliLibrary.CLick    opcionAprovisionamiento.PNG