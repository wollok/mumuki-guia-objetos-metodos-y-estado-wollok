Volar hacia una ciudad no gasta siempre la misma energía: en realidad, `pepucha` pierde tanta energía como la décima parte de los kilómetros que tenga que recorrer, o sea

> kilometros / 10

Por ejemplo, si va de Rosario a Buenos Aires, que está a 298 kilómetros de distancia, consume 29.8 unidades de energía.

Para calcular las distancia, asumimos que pepita vuela sobre [la ruta nacional 9](https://es.wikipedia.org/wiki/Ruta_Nacional_9_(Argentina)), en la que Buenos Aires en el kilómetro 0, Rosario está en el kilómetro 298 y Córdoba en el 696. 

> Sabiendo esto: 
> 
> * Agregar a `rosario` y `buenosAires` un método `kilometro()` que devuelva el kilómetro de la ruta en el que se encuentra.
> * Modificar el método `volarHacia(destino)` de `pepucha` con la lógica necesaria para alterar la energía adecuadamente.
> * Completá la definición de `cordoba` para que todo siga funcionando.