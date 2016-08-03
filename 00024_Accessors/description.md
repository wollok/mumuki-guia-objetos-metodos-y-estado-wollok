Revisemos la declaración anterior:

```scala
object pepita {
  var energia = 100
  var ciudad = rosario

  method volarHacia(destino) {
      energia -= 100
      ciudad = destino
  }
  
  method volarEnCirculos() {
     energia -= 20
  }
  
  method comerLombriz() {
      energia += 10
  }
}
```

Antes te mostramos que si enviamos el mensaje `energia`, fallará:

```wollok
ム  pepita.energia()
pepita[energia=100] does not understand energia()
```

El motivo es simple: **los atributos NO son mensajes**. Entonces, ¿cómo podríamos consultar la energía de pepita? ¡Declarando un método, por supuesto!

```scala
object pepita {
   /*...atributos y método anteriores...*/
   
   method energia() {
      return energia
   }
}
```

> Probá en la consola las ahora las siguientes consultas: 
>
> * `ム pepita.energia()`
> * `ム pepita.energia`
> * `ム energia`

> 
> ¿Todas las consultas funcionan? ¿Por qué?
