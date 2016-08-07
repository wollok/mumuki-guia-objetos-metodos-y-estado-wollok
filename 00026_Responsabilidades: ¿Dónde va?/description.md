Hay un pequeño problema conceptual en la solución anterior: ¿por qué debería `pepita`, una Golondrina, ser la responsable de calcular la distancia entre dos ciudades? Puesto de otra forma: ¿es _necesario_ contar con una golondrina para poder calcular la distancia entre dos lugares? ¿Cual es el objeto más pequeño que podría saber hacer esto? :thought_balloon:

¿Lo pensaste? La respuesta es simple: ¡la misma ciudad! :open_mouth: Por ejemplo, `buenosAires` podría entender un mensaje `distanciaA`, que tome otra ciudad y devuelva la distancia entre ésta y sí misma.  

Cuando trabajamos con objetos, trataremos de asignarle la responsabilidad de hacer algo al objeto más chico, más simple que pueda resolver esa tarea: hacer esto nos va a permitir evitar repetir código. 


> Veamos si se entiende: delegá esta vez el cálculo de la distancia en las ciudades. Pensá que no sólo `rosario` debe tener este método, sino también `buenosAires`, para cuando tenga que volver. 
> 
> :warning: En esta ocasión te vamos a dejar copiar código, pero sólo por esta vez. 