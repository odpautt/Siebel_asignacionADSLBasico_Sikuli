*Settings*
Library  SeleniumLibrary
Library  SikuliLibrary

*Keywords*
cargarImagenesSeleccionarPlan
    Add Image Path      ${EXECDIR}\\resources\\elements\\SeleccionarPlan
Seleccionar Plan
    cargarImagenesSeleccionarPlan
    Sleep    7
    SikuliLibrary.Click    planCargoFijo.PNG
    SikuliLibrary.Click    velocidadPlan10Mbs.png
    Sleep    40


Seleccionar Permanencia
    cargarImagenesSeleccionarPlan
    SikuliLibrary.Click    pestanaPermanencia.PNG
    Sleep    2
    SikuliLibrary.Click    listaTipoPermanencia.PNG
    SikuliLibrary.Click    aceptaPermanencia.png    
    Sleep    55
    SikuliLibrary.Click    btnTerminado.PNG     
    Sleep    25
    SikuliLibrary.Click    comprobacionPlan.PNG
    Sleep    2
    SikuliLibrary.Capture Screen