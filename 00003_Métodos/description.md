¡Ups! Nuestro objeto recién creado no entiende `estasFeliz()` ni los otros mensajes :confused: . Pero vamos por partes...

Por ahora supongamos que `pepucha` está _siempre_ feliz, o sea, que siempre que le preguntemos `estasFeliz()` queremos que responda `true`. 
¿Cómo hacemos que un objeto entienda un mensaje, en este caso, `estasFeliz()`? ¿Cómo sabe `pepucha` qué cuando le preguntan si está feliz, debe responder que sí, o sea `true`? Tenemos que declarar un **método** _en el objeto_ `pepucha`: 

```wollok
object pepucha {
   method estasFeliz() {
      return true
   }
}
```

El método se declara en el objeto, lleva por nombre el mismo que el mensaje y contiene una descripción de **qué hacer cuando se recibe un mensaje del mismo nombre**. Cuando es un método que devuelve un resultado, como `estasFeliz()`, hay que describir cuál es el objeto que debe devolver.

> ¡Esta colaboración ya no va a romperse! ¿No nos creés? 
> Esta vez ya declaramos por vos a pepucha con su metodo `estasFeliz()`. Probá de nuevo enviarle el mensaje y fijate qué pasa. 
> 
> :warning: Notá que el **mensaje** es aquello que envías, mientras que el **método** es aquello que declarás en el objeto. 