¡Momento! ¿Que acaba de suceder?

```wollok
ム pepita.volar()
 Error in line (line:1): pepita.volar():
          Message not understood: pepita[] does not understand volar
```

¡Nuestro programa estalló! Y el mensaje nos está indicando que `pepita` _no entiende_ el mensaje `volar()`. Y claro, ¡tiene sentido!¡Núnca le dijimos a `pepita` cómo volar! Para eso tenemos que declararle un **método**: 

```
object pepita {
   method volar() {
   
   }
}
```

> Ahora que declaramos el método `volar`, probá de nuevo enviar el mensaje `volar()` 