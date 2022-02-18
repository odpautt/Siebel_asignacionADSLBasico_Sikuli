*Settings*
Library  SeleniumLibrary
Library  SikuliLibrary

*** Keywords ***

cargarImagenesAgregarServicio
    Add Image Path      ${EXECDIR}\\resources\\elements\\AgregarServicio


Agrega servicio ADSL al cliente
    cargarImagenesAgregarServicio
    
    SikuliLibrary.Click    btnMostrarLista.PNG
    SikuliLibrary.Click    ofertasEconomicas
    Sleep    5
    SikuliLibrary.Click    btnNuevo.PNG
    Sleep    9
    SikuliLibrary.Press Special Key     TAB
    Sleep    1
    SikuliLibrary.Click    numeroOfertaEconomica.PNG    yOffset=20    xOffset=-10
    Sleep    35
Diligencia el formulario 
    [Arguments]    ${numeroIVR}
    cargarImagenesAgregarServicio
    SikuliLibrary.Click    canalDeVentas.PNG    xOffset=178
    Sleep    1
    SikuliLibrary.Click    btnAceptarCanalVentas.PNG
    Sleep    1
    SikuliLibrary.Click    AsesorDeVentas.PNG    xOffset=178
    Sleep    1
    SikuliLibrary.Click    btnAceptarAsesorVentas.PNG
    Sleep    1
    SikuliLibrary.Click    numeroIVR    xOffset=100
    SikuliLibrary.Input Text        ${EMPTY}        ${numeroIVR}
    SikuliLibrary.Press Special Key     TAB
    Sleep    7
    SikuliLibrary.Click    checkBoxCorreoFisico.PNG    xOffset=140
    Sleep    1
Seleccionar Producto
    cargarImagenesAgregarServicio
    SikuliLibrary.Click    btnNuevoADSL.PNG
    Sleep    4
    SikuliLibrary.Click    btnAgregarProducto.PNG
    SikuliLibrary.Click    cajonBuscarProducto.PNG
    SikuliLibrary.Input Text    ${EMPTY}    In
    SikuliLibrary.Press Special Key     ENTER
    Sleep    2
    SikuliLibrary.Click    seleccionarProducto.PNG
    SikuliLibrary.Click    btnAceptarProducto.PNG
    Sleep    90
    SikuliLibrary.Click    usoDelProducto.PNG    yOffset=20
    Sleep    1
    SikuliLibrary.Click    btnListaUsoProducto.PNG
    Sleep    1
    SikuliLibrary.Click    btnListaUsoProducto.PNG
    Sleep    2
    SikuliLibrary.Click    Residencial.PNG
    Sleep    10
    SikuliLibrary.Click    btnPersonalizar.PNG
    Sleep    60

