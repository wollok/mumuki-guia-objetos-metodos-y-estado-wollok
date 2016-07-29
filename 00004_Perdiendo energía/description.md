Acabamos de aprender una de las reglas fundamentales del envío de mensaje: si a un objeto no le decímos cómo reaccionar ante un mensaje, y se lo envíamos, no lo entenderá y nuestro programa se romperá. Y la forma de decir esto es declarando un método. 

Ahora bien, el método anterior no era un método muy interesante: se trataba de un _método vacío_ que evitaba que el programa se rompiera, pero no hacía nada. Algo que no dijimos antes es que en realidad pepita tiene energía, que varía con el tiempo. ¿Cómo podríamos decir, entonces, que cuando `pepita` vuele, pierda 100 unidades de energia? 

```wollok
object pepita {
  var energia = 500
  
  method volar() {
     energia = energia - 100
  }
  
  method energia() {
    return energia
  }
}
```

> ¡Pausa! Tomate un minuto para leer el código que acabamos de mostrarte. Y de paso, probá las siguientes consultas, en orden, en la consola: 
> 
> `ム pepita.energia()`
> `ム pepita.volar()`
> `ム pepita.energia()`
> `ム pepita.energia()`
> `ム pepita.volar()`
> `ム pepita.volar()`
> `ム pepita.energia()`
>

