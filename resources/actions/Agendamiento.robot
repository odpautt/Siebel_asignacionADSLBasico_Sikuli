*Settings*
Library  SeleniumLibrary
Library  SikuliLibrary

*Keywords*
cargarImagenesAgendamiento
    Add Image Path      ${EXECDIR}\\resources\\elements\\agendamiento
Realizar Agendamiento
    cargarImagenesAgendamiento
    Sleep   6
    SikuliLibrary.Click    pestanaResumen.PNG
    Sleep   90
    SikuliLibrary.Click    pestanaPedidos.PNG
    Sleep   2
    SikuliLibrary.Click    NumeroDelPedido.PNG    yOffset=25
    Sleep   4
    SikuliLibrary.Click   pestañaAdministracionDeAgendas
    Sleep   2
    SikuliLibrary.Wheel Down    8

    Sleep   1
   # SikuliLibrary.Click   scrollDown.PNG
    
    SikuliLibrary.Click   btnConsulta.PNG
    Sleep   2
    SikuliLibrary.Click   btnIr.PNG
    Sleep   50
    #SikuliLibrary.Click   btnConsulta2.PNG
    #Sleep   2
    #SikuliLibrary.Click   btnIr.PNG
    #Sleep   12

    SikuliLibrary.Click    tituloComentarios.PNG    yOffset=25
    Sleep   1
    SikuliLibrary.Input Text        ${EMPTY}        Pruebas QA
    SikuliLibrary.Press Special Key     TAB
    SikuliLibrary.Capture Screen
    Sleep   5
    SikuliLibrary.Click   btnAgendarGrupo.PNG
    Sleep   20
    SikuliLibrary.Capture Screen
    SikuliLibrary.Press Special Key     ENTER
    Sleep   1
    SikuliLibrary.Press Special Key     TAB
tomar numero del pedido
    Sleep   4
    cargarImagenesAgendamiento
    SikuliLibrary.Wheel Up    8
    SikuliLibrary.Click    numPedido.PNG    xOffset=170
    SikuliLibrary.Right Click    numPedido.PNG    xOffset=170
    SikuliLibrary.CLick    seleccionarTodo.png
    SikuliLibrary.Right Click    numPedido.PNG    xOffset=170
    SikuliLibrary.Click    copiar.png
    