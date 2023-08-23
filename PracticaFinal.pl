%Auto Ideal



%Base de conociemintos para escoger un auto
%En los siguientes hechos se establece la informacion sobre los 27 autos, sobre sus caracteristicas, precios, colores, etc

%automoviles 
%Se establece el hecho de que un auto es un modelo de auto
auto(kwid).
auto(sedan).
auto(march).
auto(attitude).
auto(mobi).
auto(mirageg4).
auto(vdrive).
auto(sedani).
auto(aveo).
auto(ignis).
auto(riosedan).
auto(yarishb).
auto(mg5).
auto(swift).
auto(argo).
auto(logan).
auto(ibiza).
auto(sei2).
auto(versa).
auto(301).
auto(virtus).
auto(baleno).
auto(figosedan).
auto(grandi10).
auto(onix).
auto(neon).


%marca de automoviles
%Se establece el hecho de que un modelo de auto pertenece a una marca
marca(kwid, renault).
marca(sedan, hyundai).
marca(march, nissan).
marca(attitude, dodge).
marca(mobi, fiat).
marca(mirageg4, mitsubishi).
marca(vdrive, nissan).
marca(sedani, mazda).
marca(aveo, chevrolet).
marca(ignis, suzuki).
marca(riosedan, kia).
marca(yarishb, toyota).
marca(mg5, mg).
marca(swift, suzuki).
marca(argo, fiat).
marca(logan, renault).
marca(ibiza, seat).
marca(sei2, jac).
marca(versa, nissan).
marca(301, peugeot).
marca(virtus, volkswagen).
marca(baleno, suzuki).
marca(figosedan, ford).
marca(grandi10, hyundai).
marca(onix, chevrolet).
marca(neon, dodge).


%precio de automoviles
%Se establece el hecho de que un modelo de auto tiene un precio
precio(kwid, 218900).
precio(sedan, 245000).
precio(march, 251900).
precio(attitude, 257900).
precio(mobi, 259900).
precio(mirageg4, 270300).
precio(vdrive, 271900).
precio(sedani, 274900).
precio(aveo, 284400).
precio(ignis, 284990).
precio(riosedan, 288900).
precio(yarishb, 290000).
precio(mg5, 298900).
precio(swift, 299990).
precio(argo, 306000).
precio(logan, 312900).
precio(ibiza, 318900).
precio(sei2, 320000).   
precio(versa, 326900).
precio(301, 333900).
precio(virtus, 334490). 
precio(baleno, 284990). 
precio(figosedan, 259800).  
precio(grandi10, 225000).   
precio(onix, 269900).   
precio(neon, 272400).  


%color de automoviles
%Se establece el hecho de que un modelo de auto tiene un color
color(kwid,blanco).
color(kwid,negro).
color(kwid,plateado).
color(kwid,rojo).
color(kwid,azul).

color(sedan,blanco).
color(sedan,gris).
color(sedan,plateado).
color(sedan,rojo).
color(sedan,azul).

color(march,blanco).
color(march,negro).
color(march,plateado).
color(march,rojo).
color(march,azul).
color(march,gris).
color(march,rosa).

color(attitude,blanco).
color(attitude,plateado).
color(attitude,rojo).
color(attitude,gris).

color(mobi,blanco).
color(mobi,negro).
color(mobi,plateado).
color(mobi,rojo).
color(mobi,gris).

color(mirageg4,blanco).
color(mirageg4,negro).
color(mirageg4,plateado).
color(mirageg4,rojo).
color(mirageg4,azul).
color(mirageg4,gris).
color(mirageg4,vino).

color(vdrive,blanco).
color(vdrive,negro).
color(vdrive,plateado).
color(vdrive,rojo).
color(vdrive,azul).
color(vdrive,cafe).
color(vdrive,gris).

color(sedani,blanco).
color(sedani,negro).
color(sedani,plateado).
color(sedani,rojo).
color(sedani,azul).
color(sedani,gris).

color(aveo,blanco).
color(aveo,negro).
color(aveo,plateado).
color(aveo,rojo).
color(aveo,azul).
color(aveo,marron).
color(aveo,gris).

color(ignis,blanco).
color(ignis,negro).
color(ignis,gris).
color(ignis,rojo).
color(ignis,azul).

color(riosedan,blanco).
color(riosedan,negro).
color(riosedan,plateado).

color(yarishb,blanco).
color(yarishb,plateado).
color(yarishb,gris).

color(mg5,blanco).
color(mg5,negro).
color(mg5,gris).
color(mg5,rojo).

color(swift,blanco).
color(swift,plateado).
color(swift,rojo).
color(swift,gris).

color(argo,blanco).
color(argo,gris).
color(argo,plateado).
color(argo,rojo).

color(logan,blanco).
color(logan,negro).
color(logan,plateado).
color(logan,rojo).
color(logan,gris).

color(ibiza,blanco).
color(ibiza,negro).
color(ibiza,plateado).
color(ibiza,rojo).
color(ibiza,azul).
color(ibiza,gris).

color(sei2,blanco).
color(sei2,negro).
color(sei2,plateado).
color(sei2,rojo).

color(versa,blanco).
color(versa,negro).
color(versa,plateado).
color(versa,rojo).
color(versa,azul).
color(versa,gris).
color(versa,naranja).

color(301,blanco).
color(301,negro).
color(301,plateado).
color(301,gris).

color(virtus,blanco).
color(virtus,negro).
color(virtus,plateado).
color(virtus,azul).
color(virtus,gris).

color(baleno,blanco).
color(baleno,plateado).
color(baleno,azul).
color(baleno,gris).

color(figosedan,blanco).
color(figosedan,negro).
color(figosedan,plateado).
color(figosedan,rojo).
color(figosedan,azul).
color(figosedan,gris).


color(grandi10,negro).
color(grandi10,plateado).
color(grandi10,rojo).
color(grandi10,gris).

color(onix,blanco).
color(onix,negro).
color(onix,plateado).
color(onix,rojo).
color(onix,azul).
color(onix,gris).

color(neon,blanco).
color(neon,negro).
color(neon,plateado).
color(neon,rojo).
color(neon,azul).
color(neon,gris).


%caracteristicas de automoviles
%Se establece el hecho de que un modelo de auto tiene las siguientes caracteristicas: agencia, seguro, 
%ahorrativo, economico, comodo, espacioso, silencioso, mantenible, no de asientos, si es estandar o automatico y los kilometros que recorre por hora
es(kwid,agencia).
es(kwid,seguro).
es(kwid,ahorrativo).
es(kwid,economico).
es(kwid,comodo).
es(kwid,noespacioso).
es(kwid,silencioso).
es(kwid,mantenible).
es(kwid,cuatroasientos).
es(kwid,estandar).
es(kwid,automatico).
es(kwid,km/h140).

es(sedan,agencia).
es(sedan,seguro).
es(sedan,ahorrativo).
es(sedan,economico).
es(sedan,comodo).
es(sedan,noespacioso).
es(sedan,silencioso).
es(sedan,mantenible).
es(sedan,cuatroasientos).
es(sedan,estandar).
es(sedan,km/h160).

es(march,agencia).
es(march,seguro).
es(march,ahorrativo).
es(march,economico).
es(march,nocomodo).
es(march,noespacioso).
es(march,silencioso).
es(march,mantenible).
es(march,cuatroasientos).
es(march,automatico).
es(march,km/h160).

es(attitude,agencia).
es(attitude,noseguro).
es(attitude,ahorrativo).
es(attitude,economico).
es(attitude,comodo).
es(attitude,espacioso).
es(attitude,nosilencioso).
es(attitude,nomantenible).
es(attitude,cuatroasientos).
es(attitude,estandar).
es(attitude,km/h170).

es(mobi,agencia).
es(mobi,seguro).
es(mobi,ahorrativo).
es(mobi,economico).
es(mobi,comodo).
es(mobi,noespacioso).
es(mobi,nosilencioso).
es(mobi,mantenible).
es(mobi,cuatroasientos).
es(mobi,estandar).
es(mobi,km/h150).

es(mirageg4,agencia).
es(mirageg4,seguro).
es(mirageg4,ahorrativo).
es(mirageg4,economico).
es(mirageg4,comodo).
es(mirageg4,espacioso).
es(mirageg4,silencioso).
es(mirageg4,mantenible).
es(mirageg4,cuatroasientos).
es(mirageg4,estandar).
es(mirageg4,km/h160).

es(vdrive,agencia).
es(vdrive,noseguro).
es(vdrive,ahorrativo).
es(vdrive,economico).
es(vdrive,nocomodo).
es(vdrive,espacioso).
es(vdrive,silencioso).
es(vdrive,mantenible).
es(vdrive,cuatroasientos).
es(vdrive,estandar).
es(vdrive,km/h160).

es(sedani,agencia).
es(sedani,seguro).
es(sedani,ahorrativo).
es(sedani,economico).
es(sedani,comodo).
es(sedani,espacioso).
es(sedani,silencioso).
es(sedani,mantenible).
es(sedani,cuatroasientos).
es(sedani,estandar).
es(sedani,km/h180).

es(aveo,agencia).
es(aveo,seguro).
es(aveo,ahorrativo).
es(aveo,economico).
es(aveo,comodo).
es(aveo,espacioso).
es(aveo,nosilencioso).
es(aveo,mantenible).
es(aveo,cuatroasientos).
es(aveo,estandar).
es(aveo,automatico).
es(aveo,km/h160).

es(ignis,agencia).
es(ignis,noseguro).
es(ignis,ahorrativo).
es(ignis,economico).
es(ignis,nocomodo).
es(ignis,espacioso).
es(ignis,silencioso).
es(ignis,mantenible).
es(ignis,cuatroasientos).
es(ignis,estandar).
es(ignis,km/h160).

es(riosedan,agencia).
es(riosedan ,seguro).
es(riosedan,noahorrativo).
es(riosedan,economico).
es(riosedan,comodo).
es(riosedan,espacioso).
es(riosedan,silencioso).
es(riosedan,mantenible).
es(riosedan,cuatroasientos).
es(riosedan,estandar).
es(riosedan,km/h170).

es(yarishb,agencia).
es(yarishb,noseguro).
es(yarishb,ahorrativo).
es(yarishb,economico).
es(yarishb,comodo).
es(yarishb,espacioso).
es(yarishb,silencioso).
es(yarishb,mantenible).
es(yarishb,cuatroasientos).
es(yarishb,estandar).
es(yarishb,km/h170).

es(mg5,agencia).
es(mg5,seguro).
es(mg5,noahorrativo).
es(mg5,economico).
es(mg5,comodo).
es(mg5,espacioso).
es(mg5,silencioso).
es(mg5,nomantenible).
es(mg5,cuatroasientos).
es(mg5,automatico).
es(mg5,km/h115).

es(swift,agencia).
es(swift,noseguro).
es(swift,ahorrativo).
es(swift,economico).
es(swift,comodo).
es(swift,noespacioso).
es(swift,nosilencioso).
es(swift,mantenible).
es(swift,dosasientos).
es(swift,estandar).
es(swift,km/h170).

es(argo,agencia).
es(argo,seguro).
es(argo,ahorrativo).
es(argo,noeconomico).
es(argo,comodo).
es(argo,espacioso).
es(argo,silencioso).
es(argo,mantenible).
es(argo,cuatroasientos).
es(argo,estandar).
es(argo,automatico).
es(argo,km/h160).

es(logan,agencia).
es(logan,seguro).
es(logan,noahorrativo).
es(logan,noeconomico).
es(logan,comodo).
es(logan,espacioso).
es(logan,silencioso).
es(logan,nomantenible).
es(logan,cuatroasientos).
es(logan,estandar).
es(logan,km/h110).

es(ibiza,agencia).
es(ibiza,seguro).
es(ibiza,ahorrativo).
es(ibiza,noeconomico).
es(ibiza,comodo).
es(ibiza,espacioso).
es(ibiza,silencioso).
es(ibiza,nomantenible).
es(ibiza,cuatroasientos).
es(ibiza,estandar).
es(ibiza,km/h190).

es(sei2,agencia).
es(sei2,noseguro).
es(sei2,ahorrativo).
es(sei2,noeconomico).
es(sei2,comodo).
es(sei2,espacioso).
es(sei2,nosilencioso).
es(sei2,nomantenible).
es(sei2,cuatroasientos).
es(sei2,automatico).
es(sei2,km/h170).

es(versa,agencia).
es(versa,seguro).
es(versa,ahorrativo).
es(versa,economico).
es(versa,comodo).
es(versa,espacioso).
es(versa,silencioso).
es(versa,mantenible).
es(versa,cuatroasientos).
es(versa,estandar).
es(versa,automatico).
es(versa,km/h160).

es(301,agencia).
es(301,seguro).
es(301,ahorrativo).
es(301,noeconomico).
es(301,comodo).
es(301,espacioso).
es(301,nosilencioso).
es(301,mantenible).
es(301,cuatroasientos).
es(301,automatico).
es(301,km/h90).

es(virtus,agencia).
es(virtus,noseguro).
es(virtus,noahorrativo).
es(virtus,noeconomico).
es(virtus,comodo).
es(virtus,espacioso).
es(virtus,nosilencioso).
es(virtus,nomantenible).
es(virtus,cuatroasientos).
es(virtus,estandar).
es(virtus,km/h100).

es(baleno,agencia).
es(baleno,noseguro).
es(baleno,ahorrativo).
es(baleno,economico).
es(baleno,comodo).
es(baleno,espacioso).
es(baleno,nosilencioso).
es(baleno,mantenible).
es(baleno,cuatroasientos).
es(baleno,estandar).
es(baleno,km/h175).

es(figosedan,agencia).
es(figosedan,seguro).
es(figosedan,ahorrativo).
es(figosedan,economico).
es(figosedan,comodo).
es(figosedan,espacioso).
es(figosedan,silencioso).
es(figosedan,mantenible).
es(figosedan,cuatroasientos).
es(figosedan,estandar).
es(figosedan,automatico).
es(figosedan,km/h100).

es(grandi10,agencia).
es(grandi10,noseguro).
es(grandi10,ahorrativo).
es(grandi10,economico).
es(grandi10,comodo).
es(grandi10,espacioso).
es(grandi10,silencioso).
es(grandi10,mantenible).
es(grandi10,cuatroasientos).
es(grandi10,estandar).
es(grandi10,km/h140).

es(onix,agencia).
es(onix,seguro).
es(onix,ahorrativo).
es(onix,economico).
es(onix,comodo).
es(onix,espacioso).
es(onix,silencioso).
es(onix,mantenible).
es(onix,cuatroasientos).
es(onix,estandar).
es(onix,km/h120).

es(neon,agencia).
es(neon,noseguro).
es(neon,ahorrativo).
es(neon,economico).
es(neon,nocomodo).
es(neon,noespacioso).
es(neon,nosilencioso).
es(neon,mantenible).
es(neon,cuatroasientos).
es(neon,automatico).
es(neon,km/h180).


%Reglas
%Se establecen las reglas para poder buscar un auto por el nombre de el automovil, caracteristicas, marca y presupuesto. 


%Buscar todo los modelos por marca 
%En la regla sformarca se ingresa la marca despues esta busca en la base de conocimientos la marca y
%el modelo de auto que pertenece a esa marca, compara que el valor ingresado sea igual al valor de la 
%marca y si es asi imprime el modelo de auto, el fail es para que siga buscando en la base de conocimientos 
%los siguientes modelos de auto que coinciden con la marca ingresada

sformarca(Z) :- marca(X,Y),Z == Y, sformodelo(X),fail.


%Buscar por accesibilidad de precio 
%En la regla sforprecio se ingresa el presupuesto que se tiene despues esta busca en la base de conocimientos el precio y
%el modelo de auto que pertenece a ese precio, compara que el valor ingresado sea mayor o igual al valor del precio y si es asi
%imprime el modelo de auto, el fail es para que siga buscando en la base de conocimientos los siguientes modelos de auto que coinciden 
%con el presupuesto ingresado

sforprecio(Z):- precio(X,Y), Z >= Y ,sformodelo(X),fail.


%Buscar por caracteristicas
%En la regla autos_compatibles se ingresa una lista de caracteristicas que se desea que tenga el auto, despues 
%esta busca en la base de conocimientos el modelo de auto que tenga las caracteristicas ingresadas, compara que el valor ingresado, 
%manda llamar a la regla match_auto para encontrar el match entre el modelo del auto y la caracteristica
%despues subset verifica que la lista que ingreso el usuario es un subconjunto de las CaracteristicasAuto 
%mandando llamar a la regla sformodelo la cual muestrav la informacion del auto
%el fail es para que siga buscando en la base de conocimientos los siguientes modelos de auto que coinciden
%con las caracteristicas ingresadas en la lista

autos_compatibles(ListaUsuario) :-
    auto(X),
    match_auto(X, CaracteristicasAuto),
    subset(ListaUsuario, CaracteristicasAuto),
    sformodelo(X),
    fail.


%Imprime las caracteristicas de un modelo de auto
%En la regla match_auto se ingresa el modelo de auto y una lista con las caracteristicas que ingreso el usuario,
%la cual mediante findall recopilara todas las caracteristicas de los hechos 
%es(X, C) y las guardara en la lista llamada Caracteristicas

match_auto(X, Caracteristicas) :-
    findall(C, es(X, C), Caracteristicas).


%Imprime las caracteristicas con salto de linea
%En la regla getcaracteristicas se ingresa el modelo de auto y mediante findall recopilara todas las caracteristicas de los hechos
%es(MODELO, Caracteristica) y las guardara en la lista llamada Caracteristicas
%despues manda llamar a la regla imprimir_caracol para imprimir las caracteristicas

getcaracteristicas(MODELO) :-
    findall(Caracteristica, es(MODELO, Caracteristica), Caracteristicas),
    imprimir_caracol(Caracteristicas).


%Imprime los colores con salto de linea
%En la regla getcol se ingresa el modelo de auto y mediante findall recopilara todas los colores de los hechos
%color(MODELO, Y) y las guardara en la lista llamada Lista
%despues manda llamar a la regla imprimir_caracol para imprimir los colores

getcol(MODELO) :-
     findall(Y, color(MODELO,Y),Lista),
    imprimir_caracol(Lista).


%Imprimir todas las caracteristicas de un modelo
%En la regla sformodelo se ingresa el modelo de auto y se imprimiran en pantalla todas las caracteristicas del auto.
%Se utilizan las reglas imprimir_negrita para imprimir en negrita y getcaracteristicas para imprimir las caracteristicas con salto de linea,
%getcol para imprimir los colores con salto de linea y precio para imprimir el precio del auto, ademas de imprimir el texto mediante
%writeln para imprimir con salto de linea.

sformodelo(MODELO):- 
    auto(MODELO),
    writeln(" "),
    imprimir_negrita('Modelo: '),
    writeln(MODELO),
    imprimir_negrita('Marca: '),
    marca(MODELO,MARCA),
    writeln(MARCA),
    imprimir_negrita('Caracteristicas: '),
    writeln(' '),
    getcaracteristicas(MODELO),
    imprimir_negrita('Colores: '),
    writeln(' '),
    getcol(MODELO),
    imprimir_negrita('Precio: $'),
    precio(MODELO,PRECIO),
    writeln(PRECIO),
    writeln('------------------------------------------- ').


%Funciones Secundarias

%Imprime en negrita
%En la regla imprimir_negrita se ingresa el texto que se desea imprimir en negrita, mediante format se imprime el texto:
%\e[1m, nos permite imprimir en negrita, ~w, nos permite imprimir el texto que se ingresa, \e[0m, nos permite regresar a la normalidad

imprimir_negrita(Texto) :-
    format('\e[1m~w\e[0m', [Texto]).


%Imprime una lista con salto de linea
%En la regla imprimir_caracol se crea una lsita vacia a la cual se le ingresa una lista con el primer elemento de la lista y la cola de la lista
%mediante write se imprime el primer elemento de la lista, mediante nl se imprime un salto de linea
%despues se manda a llamar a si misma para imprmir el siguite valor de la lista hasta que ya no quede ningun valor en ella
%Esto es un ejemplo excelente de rcursividad

imprimir_caracol([]).
imprimir_caracol([X|Resto]) :-
    write('* '),write(X), nl,
    imprimir_caracol(Resto).










