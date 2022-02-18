*Settings*
Library  SeleniumLibrary
Library  SikuliLibrary

*Keywords*
cargarImagenesEstudioRiesgos
    Add Image Path      ${EXECDIR}\\resources\\elements\\estudioRiesgos
Realizar Estudio de Riesgos
    cargarImagenesEstudioRiesgos
    Sleep   3
    SikuliLibrary.Click    btnEstudioRiesgos.PNG
    Sleep    38
    SikuliLibrary.Click    btnLupa.PNG
    #Sleep    38
    #SikuliLibrary.Click    btnLupa.PNG
    #realizar consulta nueva captura pantalla
    SikuliLibrary.Capture Screen
Realizar Estudio Legal
    cargarImagenesEstudioRiesgos
    Sleep   5
    SikuliLibrary.Click    btnEstudioLegal.PNG
    Sleep    70
    SikuliLibrary.Click    numOfertaEconomica.PNG   xOffset=145
    SikuliLibrary.Click    btnLupa.PNG
    SikuliLibrary.Capture Screen
    #Sleep    38
    #SikuliLibrary.Click    btnLupa.PNG
    #realizar consulta nueva captura pantalla
Realizar Reservacion
    cargarImagenesEstudioRiesgos
    Sleep   5
    SikuliLibrary.Click    btnReservar
    Sleep    90
    SikuliLibrary.Capture Screen