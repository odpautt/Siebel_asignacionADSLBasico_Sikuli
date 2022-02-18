*Settings*
Library  SeleniumLibrary
Library  SikuliLibrary

*** Keywords ***
carga las imagenes
    Add Image Path      ${EXECDIR}\\resources\\elements\\irASiebel
Ir a Siebel
    carga las imagenes
    SikuliLibrary.click       IE3.png
    Sleep    2
    SikuliLibrary.click       barranavegacion4.PNG
    Sleep    1
    SikuliLibrary.Press Special Key       DELETE
    Sleep    1
    SikuliLibrary.Input Text      ${EMPTY}    http://crmpre/ecommunications_esn/start.swe?
    SikuliLibrary.Press Special Key       ENTER
    Sleep    2
    SikuliLibrary.click       barranavegacion4.PNG
    SikuliLibrary.Press Special Key       ENTER

* Keywords *
Iniciar Sesion
    [Arguments]     ${user}     ${password}
    Sleep       1
    SikuliLibrary.Wait Until Screen Contain       usuario.png     8
    SikuliLibrary.Input Text  usuario.png  ${user}
    SikuliLibrary.Input Text  contrasena.png    ${password}
    SikuliLibrary.Capture Screen
    SikuliLibrary.Click   ingresar.png
    Sleep    4
    SikuliLibrary.Press Special Key       ENTER
