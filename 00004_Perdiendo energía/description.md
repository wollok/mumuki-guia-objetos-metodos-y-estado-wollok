Acabamos de aprender una de las reglas fundamentales del envío de mensaje: si a un objeto no le decímos **cómo** reaccionar ante un mensaje, y se lo envíamos, no lo entenderá y nuestro programa se romperá. Y la forma de decir esto es declarando un método. 

Ahora bien, `volarEnCirculos` no era un método muy interesante: se trataba de un _método vacío_ que evitaba que el programa se rompiera, pero no hacía nada. En realidad, cuando vuela, `pepita` tiene energía, que varía con el tiempo. 

¿Cómo podríamos decir, entonces, que cuando `pepita` vuele, pierda 20 unidades de energia? ¿Y que inicialmente es `100`? Así: 

```scala
object pepita {
  var energia = 100
  
  method volarEnCirculos() {
     energia -= 20
  }
}
```

> Probá, en orden, las siguientes consultas: 
> 
> * `ム pepita`
> * `ム pepita.volarEnCirculos()`
> * `ム pepita`
> * `ム pepita.volarEnCirculos()`
> * `ム pepita.energia() //si el resultado te sorprende, en breve hablaremos de esto` 

