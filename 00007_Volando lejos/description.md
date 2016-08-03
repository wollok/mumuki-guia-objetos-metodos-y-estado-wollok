Volar hacia un cierto punto no es tarea tán fácil: en realidad, `pepita` pierde tanta energía como la mitad de kilómetros que tenga que recorrer. Es decir, ignorando unidades, pierde energía según la siguiente cuenta:

```
energiaPerdida = distancia(ciudadOrigen, ciudadDestino) / 2
```

Además, sabemos pepita vuela sobre [la ruta nacional 9](https://es.wikipedia.org/wiki/Ruta_Nacional_9_(Argentina)),  en la que Rosario está en el kilómetro 298 y Buenos Aires, el kilómetro 0. 

> Sabiendo esto: 
> 
> * Agregar a `rosario` y `buenosAires` un método `kilómetro` que devuelva la altura a la que se encuentran
> * Agregar al método `volarHacia` de  `pepita` la lógica necesaria para hacer el cálculo y alterar la energía.