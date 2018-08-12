En el ejercicio anterior vimos que uno objeto (en este caso, `pepita`) le puede enviar mensajes a otro que conozca (en este caso, ciudades como `rosario` o `buenosAires`): 

```wollok
object pepita {
  /*...etc...*/
  
  method volarHacia(destino) {
    energia -= ((ciudad.kilometro() - destino.kilometro()).abs() / 2)
    ciudad = destino
  }
}
```

Esto se conoce como _delegar una responsabilidad_, o simplemente, **delegar**: la responsabilidad de saber el kilómetro es de la ciudad, y no de `pepita`. 

A veces nos va a pasar que un objeto tiene un método muy complejo, y nos gustaría subdividirlo en problemas mas chicos que **él mismo** objeto puede resolver. La buena noticia es que  un objeto puede enviarse un mensaje a sí mismo fácilmente: hay que enviar un mensaje a `self`. 

```wollok
object pepita {
  /*...etc...*/
  
  method volarHacia(destino) {
    energia -= self.gastoEnergetico(destino)
    ciudad = destino
  }
  
  method gastoEnergetico(destino) {
    return (ciudad.kilometro() - destino.kilometro()).abs() / 2
  }
}
```

> Pero esto se puede hacer mejor. Delegá también el cálculo de la distancia a un método `distanciaA`, que tome un destino y devuelva la distancia desde la ciudad actual hasta el destino. 