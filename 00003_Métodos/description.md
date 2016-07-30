¡Momento! ¿Que acaba de suceder?

```wollok
ム anastasia.volar()
 Error in line (line:1): anastasia.volar():
          Message not understood: anastasia[] does not understand volar
```

¡Nuestro programa estalló! Y el mensaje nos está indicando que `anastasia` _no entiende_ el mensaje `volar()`. Y claro, ¡tiene sentido!¡Núnca le dijimos a `anastasia` cómo volar! Para eso tenemos que declararle un **método**: 

```
object anastasia {
   method volar() {
   
   }
}
```

> Ahora que declaramos el método `volar`, probá de nuevo enviar el mensaje `volar()` 