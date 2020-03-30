¡Ups! Nuestro objeto recién creado no entiende `estasFeliz()` ni los otros mensajes :confused: . Pero vamos por partes...

Por ahora supongamos que `pepucha` tiene _siempre_ 50 unidades de energia, o sea, que siempre que le preguntemos `energia()` queremos que responda `50`. 
¿Cómo hacemos que un objeto entienda un mensaje, en este caso, `energia()`? ¿Cómo sabe `pepucha` qué cuando le preguntan su energía, debe responder 50? Tenemos que declarar un **método** _en el objeto_ `pepucha`: 

```wollok
object pepucha {
   method energia() {
      return 50
   }
}
```

El método se declara en el objeto, lleva por nombre el mismo que el mensaje y contiene una descripción de **qué hacer cuando se recibe un mensaje del mismo nombre**. Cuando es un método que devuelve un resultado, como `estasFeliz()`, hay que describir cuál es el objeto que debe devolver.

> ¡Ya no va a romperse cuando le pidamos la energía a `pepucha`! ¿No nos creés? 
> Esta vez ya declaramos por vos a pepucha con su metodo `energia()`. Probá de nuevo enviarle el mensaje y fijate qué pasa. 
> 
> :warning: Notá que el **mensaje** es aquello que envías, mientras que el **método** es aquello que declarás en el objeto. 