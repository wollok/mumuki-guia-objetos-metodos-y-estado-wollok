Miremos por este método con más detenimiento: 

```scala
method volarEnCirculos() {
   energia = energia - 20
}
```

Lo que estamos haciendo allí es cambiar la energía de pepita: pasa de su valor actual a ese valor, menos 20. Por ejemplo, pasa de 100 a 80. ¿Significa esto que el 100 _se transforma_ en un 80?

No, en lo absoluto. 

En objetos trabajamos con _referencias_: `energia` (un atributo) es una referencia a un objeto, que inicialmente _apunta_  al objeto `100`.

<img src="https://github.com/wollok/mumuki-guia-objetos-metodos-y-estado-wollok/raw/master/assets/reference1.png" width="300" />

Luego, la operación de asignación lo que hace es cambiar ese apuntador, que pasa a referenciar al `80`.

<img src="https://github.com/wollok/mumuki-guia-objetos-metodos-y-estado-wollok/raw/master/assets/reference2.png" width="300" />

En este caso se da una particularidad: el objeto asignado a la referencia es el resultado de **enviar el mensaje** `-` al objeto apuntado originalmente por la referencia: `energia = energia - 20`. Y como esto es tan común, se puede escribir de forma más compacta: `energia -= 20`


> Veamos si queda claro, reescribí los métodos en el editor para que usen cuando puedan el `-=`, y su contrapartida, el `+=`