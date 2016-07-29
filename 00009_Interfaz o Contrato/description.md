Al conjunto de mensajes que un objeto entiende se lo conoce como su **interfaz** o **contrato**.

Por lo tanto, la interfaz del objeto pepito son los mensajes **salud()**, **herir(unaCantidadDeSalud)** y **beberPocion()**.

El contrato es útil en muchos sentidos:

* Por un lado, nos permite saber cómo podemos interactuar con un objeto, es decir, qué mensajes le podemos enviar
* Por otro lado, nos dan una idea de qué es lo que representa ese objeto. Esto está relacionado con el tipo de **abstracción** que pepito podría representar, y es algo sobre lo que vamos a volver luego. En este ejemplo, si este objeto sabe decir su salud, puede ser herido y puede curarse por medio de pociones, debe ser algún tipo de ser vivo que puede tomar brebajes y que su salud es algo que nos interesa. Algo como un Héroe quizás. Claramente no es una videocasetera, un camión, o una golondrina.


Vamos a usar un poco la interfaz de pepito. 

Pedí la salud de pepito. Luego herilo por 30 puntos, y hacé que tome una poción. Por último, preguntale su salud otra vez. Debería dar 100.

