*** Settings ***
Library    SeleniumLibrary
Resource    ../../../global/config/config.robot
Resource    ../../../scr/task/opencartTask.robot
Resource    ../../../scr/question/opencartQuestions.robot


#Suite Setup    configuracion inicial
#Suite Teardown    Close All Browsers    

*** Test Cases ***
pruebaAutomatizacion
    Abrir navegador      pruebaAutomatizacion
    Agregar primer producto
    Agregar segundo producto
    Seleccionar carrito
    Ingresamos detalles facturacion
    Validamos pedido