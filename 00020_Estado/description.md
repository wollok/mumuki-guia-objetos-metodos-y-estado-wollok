Como vimos, los objetos pueden tener múltiples atributos; al conjunto de atributos se lo denomina **estado**.
Por ejemplo, si miramos a `pepita`:

```wollok
object pepita {
  var energia = 100
  var ciudad = rosario
  
  /*...etc...*/
}
```

Lo que podemos observar es que el estado de pepita está conformado por `ciudad` y `energia`, dado que son sus atributos. 

El estado es siempre **privado**, es decir, sólo el objeto puede utilizar sus atributos, lo que explica por qué las siguiente consultas que hicimos antes fallaban: 

* `ム pepita.energia`
* `ム energia`

> Veamos si se entiende: mirá los objetos en la solapa de código adicional (Biblioteca) y decinos el estado de cada uno. 
  