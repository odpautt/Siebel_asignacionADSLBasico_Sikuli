*Settings*
Library  SeleniumLibrary
Library  SikuliLibrary

*** Keywords ***

cargarImagenesAgregarContactos
    Add Image Path      ${EXECDIR}\\resources\\elements\\agregarContactos
Agregar Contactos al Cliente   
    cargarImagenesAgregarContactos
    SikuliLibrary.Click    pestanaContactos.PNG
    SikuliLibrary.Click    btnAgregar.PNG
    Sleep    1
    SikuliLibrary.Click    btnAceptar.PNG
    SikuliLibrary.Click    tituloAutorizado.PNG   yOffset=25
    SikuliLibrary.Click    checkBox.PNG
    SikuliLibrary.Key Down    CTRL
    SikuliLibrary.Input Text    ${EMPTY}    s
    SikuliLibrary.Key Up    CTRL
    Sleep    3
    SikuliLibrary.Click    btnGenerarDatosAsociados.PNG
    Sleep    8
Jerarquia de cuentas
    cargarImagenesAgregarContactos    
    SikuliLibrary.Click    pestanaJerarquiaDeCuentas.PNG
    Sleep    1
    SikuliLibrary.Click    ctaServicio    xOffset=-70
    #SikuliLibrary.Click    tituloCuentaPrincipal   yOffset=50    xOffset=-220
    Sleep    1
    SikuliLibrary.Capture Screen