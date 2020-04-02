Como vimos, la única forma de acceder a un atributo de un objeto ... es la única permitida para _cualquier_ interacción con el objeto: enviarle un mensaje. 
A su vez, para que el objeto entienda el mensaje que le enviamos, necesitamos declarar los métodos correspondientes.

Comúnmente se denomina **accessors** a los métodos que permiten acceder o modificar el valor de un atributo.
Los accessors son métodos simples de declarar:

```wollok
object pepucha {
  var energia = 100
  var ciudad = rosario

   method energia() {
      return energia
   }

   method energia(valor) {
      energia = valor
   }
}
```

* El primero permite retornar la variable `energía`. Utilizamos `return` para indicar lo que se devuelve como todos los métodos que representan preguntas. Comunmente se los llama **getters**.
* El segundo permite modificar la variable `energia`. Utilizamos el `=` para realizar la asignación, como otros métodos que provocan un efecto en el objeto; el método tiene un parámetro en el que se recibe el objeto a asignar. Comunmente se los llama **setters**.

Como se ve, sintácticamente no hay elementos nuevos. Por convención, se les pone el mismo nombre de método que el atributo al que accede.

> ¡Probá ahora como funcionan!
> Podes repetir las consultas anteriores y comprobar cuáles tienen sentido y cuáles no :confused: :

> * `ム pepucha.energia`
> * `ム pepucha.energia = 200`
> * `ム pepucha.energia()`
> * `ム pepucha.energia(200)`

