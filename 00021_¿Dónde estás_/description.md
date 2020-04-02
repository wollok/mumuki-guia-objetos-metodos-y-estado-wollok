Pero hay un cuestión más importante que la forma en que se declaran... ¿Queremos tener _siempre_ esos métodos de acceso para todos los atributos, tanto para consultar como para modificar? 

En `pepucha`, si la forma en que la energía varíe es comiendo o volando, no parece necesario un _setter_ que modifique la energía. Pero resulta útil contar con el _getter_ para que se pueda consultar.

En el caso del atributo `ciudad` pasa algo similar. Estando el método `volarHacia()` que representa que pepita varíe su ciuda actual a la vez que altera la energía, resulta contraproducente que haya un método que permita sólo modificar la ciudad actual. En cambio, un _getter_ `ciudad()` tiene sentido.

> Escribí el _getter_ `ciudad()`
> Quitá el _setter_ `energia(valor)`

