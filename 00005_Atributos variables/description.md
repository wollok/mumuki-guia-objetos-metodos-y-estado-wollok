Definimos un mensaje cuya respuesta no sea constante sino que dependa de una variable ... pero aún no logramos hacer que dicha variable _varíe_. 

Es el paso que ahora vamos a dar. Necesitamos declarar métodos que hagan que la variable `energia` de `pepucha` se _modifique_, o sea, que pase a tomar a otros valores. 
Por ejemplo, podemos definir el método `volarEnCirculos()` que disminuye la energía de `pepucha` en 20 unidades:

``` wollok
  method volarEnCirculos() {
     energia = energia - 20.
  }
``` 

El elemento sintáctico clave para que una variable varíe es el `=`. Cuando `pepucha` recibe el mensaje `volarEnCirculos()`, decrementa su energía: se _reasigna_ y pasa a valer su valor anterior menos 20.  


> Ahora podes probar si pepita sigue estando feliz luego de volar:
>  
> * `ム pepucha.estasFeliz()`
> * `ム pepucha.volarEnCirculos()`
> * `ム pepucha.estasFeliz()`

