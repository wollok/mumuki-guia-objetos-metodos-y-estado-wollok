Miremos por este método con más detenimiento: 

```scala
method volarEnCirculos() {
   energia = energia - 20
}
```

Lo que estamos haciendo allí es cambiar la energía de pepita: pasa de su valor actual a ese valor, menos 20. Por ejemplo, pasa de 100 a 80. ¿Significa esto que el 100 _se transforma_ en un 80?

No, en lo absoluto. 

En objetos trabajamos con _referencias_: `energia` (un atributo) es una referencia a un objeto, que inicialmente _apunta_  al objeto `100`. Luego, la operación de asignación lo que hace es cambiar ese apuntador, que pasa a referenciar al `80`.



