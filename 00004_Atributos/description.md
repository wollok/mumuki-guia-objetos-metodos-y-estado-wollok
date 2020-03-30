Acabamos de aprender una de las reglas fundamentales del envío de mensaje: si a un objeto no le decimos **cómo** reaccionar ante un mensaje, y se lo envíamos igual, no lo entenderá y nuestro programa se romperá. Y la forma de evitar esto es declarando un **método**. 

Ahora bien, el método `estaFeliz()` lo hicimos de una manera bastante trivial en la que siempre retorna lo mismo, siempre `true`. Sería más realista que la respuesta de `pepucha` pudiera ser a veces afirmativa y otras negativa, dependiendo de alguna circunstancia.  

Para ello, vamos a plantear que la felicidad de `pepucha` depende de la _energía que tenga_: se siente feliz cuando tiene al menos 90 unidades de energía. 
¿Y como recuerda `pepucha` en cada momento cuánta energía tiene? ¿Cómo sabe con cuánta energía comienza?

```wollok
object pepucha {
  var energia = 100
  
  method estasFeliz() {
     return energia >= 90
  }
}
```
Tiene un **atributo** llamado `energia` al que le indicamos un _valor inicial_ de 100.
Definimos este atributo como **variable** para que en otro momento su valor pueda ser otro, distinto al inicial. 
Luego en el método utilizamos dicha variable para que considere que Pepucha está feliz si es cierto que el valor de la energía en ese momento es mayor o igual a 90.

> Ya lo tenemos declarado. ¡Simplemente probá enviarle el mensaje `estasFeliz()` a `pepucha` a ver qué sucede! 
> ¿Qué pasa si lo envías varias veces? 
> Para pensar: Con el código como está ahora, ¿hay forma que alguna vez responda negativamente? 
