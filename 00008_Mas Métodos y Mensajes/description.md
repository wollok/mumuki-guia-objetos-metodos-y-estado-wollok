Ahora que sabemos lo básico de objetos, métodos y mensajes, podemos acelerar un poco las cosas.

La vida de los héroes no es fácil. A veces pueden ser heridos.

Afortunadamente, existen las pociones de salud, para reponer.. su estado de salud.

Entonces, queremos que pepito entienda los mensajes herir(unaCantidadDeSalud) y beberPocion().

Para ello:

1) Implementar el método herir(unaCantidadDeSalud) que resta el valor recibido por parámetro de su valor actual de salud

2) Implementar el método beberPocion(), que suma 30 puntos a su nivel actual de salud

Ayuda: Este es el código que teníamos hasta ahora de Pepito:

```
object pepito {
  var salud = 100
  
  method salud(){ 
    return salud
  }
  
}
```