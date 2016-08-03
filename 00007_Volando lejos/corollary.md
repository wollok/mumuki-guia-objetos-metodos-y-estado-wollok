¡Bien hecho!

Probablemente `volarHacia` te quedó parecido a ésto: 

```scala
method volarHacia(destino) {
  energia -= (ciudad.kilometro() - destino.kilometro()).abs() / 2
  ciudad = destino
}
```


El problema de una solución así es que es bastante compleja y difícil de entender: un método hace muchas cosas. Dicho de otra forma, **es poco cohesivo**. ¿Cual es la solución a este problema? ¡Partir el problema en subproblemas, obvio! 

Veamos cómo. 